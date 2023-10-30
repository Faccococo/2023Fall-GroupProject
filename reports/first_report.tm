<TeXmacs|2.1.2>

<style|acmlarge>

<\body>
  <doc-data|<doc-title|2023-Fall-GroupProject: Modeling and optimization of
  real-time energy consumption estimation model for new energy
  vehicles>|<doc-author|<author-data|<author-name|Zitong huang, Jiaqi Li,
  Xulei Shen>|<\author-affiliation>
    SUSTech

    Southern University of Science and Technology
  </author-affiliation>>>>

  <section|Introduction>

  <space|2em>Range anxiety stands as a prevalent challenge in the advancement
  of novel energy vehicles at this juncture. This predicament is a result of
  the absence of a comprehensive and methodical approach to dynamic energy
  consumption assessment during the operation of such vehicles. Our team work
  with a substantial dataset encompassing vehicle operational parameters
  including State of Charge (SOC), mileage, velocity, and associated
  variables, aspires to formulate an energy consumption estimation model for
  new energy vehicles, with a concurrent endeavor to refine and optimize said
  model.

  <section|Background>

  <space|1em>The backdrop against which this research unfolds is one marked
  by a burgeoning interest in renewable energy and sustainable transportation
  solutions. In the contemporary context, the need to reduce our reliance on
  fossil fuels and curb the adverse environmental impacts of traditional
  combustion-engine vehicles is an urgent imperative. New energy vehicles,
  powered by electricity and other eco-friendly sources, have emerged as a
  promising alternative.

  Yet, this promising transition is hampered by the ubiquitous specter of
  'range anxiety.' This pervasive apprehension is the consequence of a lack
  of a comprehensive, systematic method for dynamically estimating energy
  consumption throughout the operation of these innovative vehicles.

  In response to this challenge, the current research embarks upon a journey
  underpinned by a wealth of empirical data. This dataset encompasses an
  array of critical variables, such as State of Charge (SOC), mileage,
  velocity, and a host of relevant factors, gathered during the operational
  lifespan of new energy vehicles. The ultimate aim of this research is to
  forge an intricate yet elegant model for estimating energy consumption in
  these vehicles and, in parallel, to engage in the refinement and
  optimization of said model. Such endeavors hold the promise of
  revolutionizing the landscape of sustainable transportation and ushering in
  a greener, more energy-efficient future.

  <\section>
    Data Analyse
  </section>

  <space|1em>Dataset our team used is provided by \<less\>TODO\<gtr\>. For
  legal cause, we cannot provide too much information about it.

  <subsection|Dataset Introduction>

  \;

  <subsection|Data Cleaning & Analyse>

  \;

  \;

  <section|Modeling>

  <subsection|Dataset & Label>

  \;

  <subsection|Models>

  <subsubsection|LSTM>

  <subsubsection|GRU>

  <subsubsection|Transformer>

  \;

  <section|Future Plan>

  <section|Reference>

  \;

  [1] LSTM\<#8BBA\>\<#6587\>

  \;

  [2] GRU\<#8BBA\>\<#6587\>

  \;

  [3] transformer\<#8BBA\>\<#6587\>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.2.2|1>>
    <associate|auto-11|<tuple|4.2.3|1>>
    <associate|auto-12|<tuple|5|2>>
    <associate|auto-13|<tuple|6|?>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|3.1|1>>
    <associate|auto-5|<tuple|3.2|1>>
    <associate|auto-6|<tuple|4|1>>
    <associate|auto-7|<tuple|4.1|1>>
    <associate|auto-8|<tuple|4.2|1>>
    <associate|auto-9|<tuple|4.2.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|4spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|4spc>Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|4spc>Data
      Analyse> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|4spc>Dataset Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|3.2<space|4spc>Data Cleaning & Analyse
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|4spc>Modeling>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|4spc>Dataset & Label
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|4.2<space|4spc>Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|4.2.1<space|4spc>LSTM
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|4.2.2<space|4spc>GRU
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|4.2.3<space|4spc>Transformer
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|4spc>Future
      Plan> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>