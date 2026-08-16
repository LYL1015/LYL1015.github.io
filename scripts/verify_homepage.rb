# frozen_string_literal: true

require "minitest/autorun"

class HomepageNarrativeTest < Minitest::Test
  ROOT = File.expand_path("..", __dir__)
  CONFIG_PATH = File.join(ROOT, "_config.yml")
  CONTENT_PATH = File.join(ROOT, "_includes/homepage-content.html")
  NAVIGATION_PATH = File.join(ROOT, "_data/navigation.yml")
  PROFILE_TEMPLATE_PATH = File.join(ROOT, "_includes/author-profile.html")
  STYLE_PATH = File.join(ROOT, "_pages/about.md")

  LINKEDIN_SLUG = "%E4%BA%91%E9%BE%99-%E6%9E%97-9998682a1"

  PROJECT_ORDER = [
    "ByteDance Seed",
    "JarvisHub",
    "JarvisEvo",
    "Claw-Eval-Live",
    "JarvisX-Cowork",
    "Gen-Searcher",
    "JarvisArt",
    "JarvisIR"
  ].freeze

  PROJECT_TITLES = [
    "ByteDance Seed: Agent Improvement &amp; Auto R&amp;D",
    "JarvisHub: An Open Harness for Canvas-Native Creative Agents",
    "JarvisEvo: Towards a Self-Evolving Photo Editing Agent with Synergistic Editor-Evaluator Optimization",
    "Claw-Eval-Live: A Live Agent Benchmark for Evolving Real-World Workflows",
    "JarvisX-Cowork: A Personal AI Creative Assistant for End-to-End Creative Workflows",
    "Gen-Searcher: Reinforcing Agentic Search for Image Generation",
    "JarvisArt: Liberating Human Artistic Creativity via an Intelligent Photo Retouching Agent",
    "JarvisIR: Elevating Autonomous Driving Perception with Intelligent Image Restoration"
  ].freeze

  PROJECT_LINKS = %w[
    https://www.jarvishub.site/
    https://arxiv.org/abs/2607.23588
    https://huggingface.co/papers/2607.23588
    https://github.com/LYL1015/JarvisHub
    https://mp.weixin.qq.com/s/5fwakXDTyxVDa7U0WjqC-A
    https://mp.weixin.qq.com/s/uVFg-1Izov74rMLXQS-ccQ
    https://seed.bytedance.com/en/seed2_1
    https://seed.bytedance.com/en/seed2
    https://seed.bytedance.com/en/
    https://arxiv.org/abs/2511.23002
    https://arxiv.org/pdf/2511.23002
    https://jarvisevo.vercel.app/
    https://huggingface.co/papers/2511.23002
    https://github.com/LYL1015/JarvisEvo
    https://cvpr2025-jarvisir.github.io/
    ./papers/CVPR2025_JarvisIR.pdf
    https://huggingface.co/spaces/LYL1015/JarvisIR
    https://github.com/LYL1015/JarvisIR
    https://jarvisart.vercel.app/
    https://arxiv.org/pdf/2506.17612
    https://huggingface.co/papers/2506.17612
    https://x.com/ling_yunlong/status/1940010865627103419
    https://www.youtube.com/watch?v=Ol28DQj8wV8
    https://www.bilibili.com/video/BV1Sd3nzREvP
    https://github.com/LYL1015/JarvisArt
    https://arxiv.org/abs/2603.28767
    https://arxiv.org/pdf/2603.28767
    https://gen-searcher.vercel.app
    https://github.com/tulerfeng/Gen-Searcher
    https://arxiv.org/abs/2604.28139
    https://arxiv.org/pdf/2604.28139
    https://claw-eval-live.github.io/
    https://huggingface.co/papers/2604.28139
    https://github.com/Claw-Eval-Live/Claw-Eval-Live
    https://github.com/LYL1015/JarvisX-Cowork
    https://youtu.be/SiNsTmGbWlo
  ].freeze

  def setup
    @config = File.read(CONFIG_PATH)
    @html = File.read(CONTENT_PATH)
    @navigation = File.read(NAVIGATION_PATH)
    @profile_template = File.read(PROFILE_TEMPLATE_PATH)
    @css = File.read(STYLE_PATH)
  end

  def test_linkedin_profile_uses_existing_full_and_compact_render_paths
    assert_includes @config, %(linkedin         : "#{LINKEDIN_SLUG}")
    assert_equal 2, @profile_template.scan("https://www.linkedin.com/in/{{ author.linkedin }}").length
    assert_equal 2, @profile_template.scan("fa-linkedin").length
  end

  def test_navigation_prioritizes_news_after_about_me
    assert_equal ["About Me", "News", "Research Focus", "Selected Research"],
                 @navigation.scan(/title: "([^"]+)"/).flatten
  end

  def test_jarvishub_github_link_displays_live_star_count
    assert_includes @html,
                    '<a href="https://github.com/LYL1015/JarvisHub" class="paper-link">GitHub <img src="https://img.shields.io/github/stars/LYL1015/JarvisHub?style=social" alt="GitHub Stars"></a>'
  end

  def test_introduction_defines_the_approved_research_identity
    introduction = @html[/<div class="wrapper">\s*<p>(.*?)<\/p>/m, 1]

    refute_nil introduction
    assert_includes introduction, "long-horizon agents"
    assert_includes introduction, "agentic reinforcement learning"
    assert_includes introduction, "harness design"
    assert_includes introduction, "recursive self-improvement (RSI)"
  end

  def test_research_interests_follow_the_three_part_narrative
    assert_includes @html, "Long-horizon agent systems &amp; harnesses"
    assert_includes @html, "Agentic RL &amp; environment feedback"
    assert_includes @html, "Self-improving agents / RSI"
  end

  def test_narrative_avoids_vlm_and_multimodal_positioning
    downcased = @html.downcase

    refute_includes downcased, "vision-language agent"
    refute_includes downcased, "multimodal"
    refute_includes downcased, "openSearch-vl".downcase
    refute_match(/\bvlm\b/, downcased)
  end

  def test_selected_research_uses_the_approved_order
    selected = @html[/<div class="selected-research-list">(.*)<\/div>\s*<\/div>\s*\z/m, 1]

    refute_nil selected
    assert_equal PROJECT_ORDER, selected.scan(/<!-- ([^>]+) -->/).flatten
  end

  def test_official_project_titles_and_links_are_preserved
    PROJECT_TITLES.each { |title| assert_includes @html, title }
    PROJECT_LINKS.each { |link| assert_includes @html, %(href="#{link}") }
  end

  def test_experience_is_reverse_chronological_and_layered
    experience = @html[/<div class="section-heading section-heading-subtle">Experience<\/div>(.*?)<\/section>/m, 1]

    refute_nil experience
    assert_operator experience.index("ByteDance Seed"), :<, experience.index("Tencent Hunyuan")
    assert_equal 2, experience.scan(/class="experience-primary"/).length
    assert_equal 2, experience.scan(/class="experience-focus"/).length
    assert_includes experience, "Jan 2026 &ndash; Present"
    assert_includes experience, "Jun 2025 &ndash; Dec 2025"
    assert_includes experience, "images/experience/bytedance-seed-wordmark.svg"
  end

  def test_experience_logos_render_without_a_container_card
    rules = @css[/\.experience-brand-link\s*\{([^}]*)\}/m, 1]

    refute_nil rules
    assert_match(/background:\s*transparent/, rules)
    assert_match(/border:\s*0\s*!important/, rules)
    assert_match(/padding:\s*0/, rules)
    refute_match(/border-radius:/, rules)
  end

  def test_seed_experience_logo_is_a_background_free_svg
    path = File.join(ROOT, "images/experience/bytedance-seed-wordmark.svg")

    assert File.exist?(path), "expected a local transparent Seed SVG"
    svg = File.read(path)
    assert_includes svg, "<svg"
    refute_match(/<rect\b/i, svg)
  end
end
