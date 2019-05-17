<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Programme ansible r&#xe9;seau" FOLDED="false" ID="ID_1403208250" CREATED="1555342425645" MODIFIED="1555342435367" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.909">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Old" FOLDED="true" POSITION="right" ID="ID_141970840" CREATED="1556441492739" MODIFIED="1556441493940">
<edge COLOR="#00ffff"/>
<node TEXT="Inventaire GLPI" ID="ID_500486888" CREATED="1556083055392" MODIFIED="1556441496844"/>
<node TEXT="Utiliser" ID="ID_1681828970" CREATED="1556083060200" MODIFIED="1556441496851">
<node TEXT="Pre-tasks" ID="ID_29759735" CREATED="1556083063049" MODIFIED="1556083065466"/>
<node TEXT="Post-tasks" ID="ID_972541065" CREATED="1556083065631" MODIFIED="1556083067253"/>
<node TEXT="Handlers" ID="ID_1198745375" CREATED="1556083067424" MODIFIED="1556083069132"/>
</node>
</node>
<node TEXT="Probl&#xe9;matique" POSITION="right" ID="ID_809361670" CREATED="1556441506313" MODIFIED="1556441508758">
<edge COLOR="#00007c"/>
<node TEXT="Comment utiliser Ansible pour automatiser ses &#xe9;quipements r&#xe9;seaux ?" ID="ID_1502608987" CREATED="1556441501284" MODIFIED="1556441510346"/>
</node>
<node TEXT="Objectifs p&#xe9;dagogiques" POSITION="right" ID="ID_575417657" CREATED="1556440873099" MODIFIED="1556440878279">
<edge COLOR="#ff00ff"/>
<node TEXT="Comprendre les nouveaux modes d&apos;administration des &#xe9;quipements r&#xe9;seaux" ID="ID_933919597" CREATED="1556443717269" MODIFIED="1556443740881"/>
<node TEXT="Ma&#xee;triser les concepts cl&#xe9;s d&apos;Ansible pour automatiser les &#xe9;quipements r&#xe9;seaux" ID="ID_1474979880" CREATED="1556447736450" MODIFIED="1556447793421"/>
<node TEXT="?" ID="ID_1176985546" CREATED="1556460597144" MODIFIED="1556460597855"/>
</node>
<node TEXT="/!\ veille /!\" POSITION="right" ID="ID_1862727370" CREATED="1556448164307" MODIFIED="1556448171858">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Les nouveaux modes d&apos;administration des &#xe9;quipements r&#xe9;seaux /  &#xe9;tat de l&apos;art" POSITION="right" ID="ID_105661099" CREATED="1556441527018" MODIFIED="1556448160657">
<icon BUILTIN="full-1"/>
<edge COLOR="#7c007c"/>
<node TEXT="CLI" ID="ID_261485698" CREATED="1556441715578" MODIFIED="1556441721032">
<node TEXT="Inconv&#xe9;nients/Limites" ID="ID_1216682205" CREATED="1556441722161" MODIFIED="1556441727355"/>
</node>
<node TEXT="API" ID="ID_863177033" CREATED="1556441728472" MODIFIED="1556441729691">
<node TEXT="Avantages" ID="ID_762892408" CREATED="1556441730961" MODIFIED="1556441734162"/>
</node>
<node TEXT="Nouvelles m&#xe9;thodes" ID="ID_1918797770" CREATED="1556441753760" MODIFIED="1556443830541">
<node TEXT="Netconf/YANG" ID="ID_650653462" CREATED="1556443761646" MODIFIED="1556443846164">
<node TEXT="Exemple: Juniper" ID="ID_1013100708" CREATED="1556444689729" MODIFIED="1556444692723"/>
</node>
<node TEXT="API" ID="ID_334594473" CREATED="1556444087746" MODIFIED="1556444090519">
<node TEXT="Exemple: Cisco" ID="ID_73447380" CREATED="1556444099888" MODIFIED="1556444688307"/>
</node>
<node TEXT="ZTP" ID="ID_1668303537" CREATED="1556448103661" MODIFIED="1556448105032"/>
</node>
<node TEXT="Aspect pratique" ID="ID_1367226193" CREATED="1556447885934" MODIFIED="1556447888400">
<node TEXT="CLI vs API" ID="ID_210135837" CREATED="1556447897590" MODIFIED="1556447900632"/>
<node TEXT="Montrer les avantages de l&apos;approche" ID="ID_1357959316" CREATED="1556447901989" MODIFIED="1556447910194"/>
</node>
</node>
<node TEXT="Ansible et les &#xe9;quipements r&#xe9;seaux" POSITION="right" ID="ID_1543079414" CREATED="1556443700625" MODIFIED="1556443714282">
<icon BUILTIN="full-2"/>
<edge COLOR="#7c7c00"/>
<node TEXT="Pr&#xe9;sentation / Rappels" ID="ID_1297090509" CREATED="1556447678442" MODIFIED="1556458632132"/>
<node TEXT="Pourquoi utiliser Ansible" ID="ID_1475970506" CREATED="1556447695553" MODIFIED="1556447699628"/>
<node TEXT="Quelles t&#xe2;ches ?" ID="ID_137067270" CREATED="1556447711879" MODIFIED="1556447715063"/>
<node TEXT="Concepts / Sp&#xe9;cificit&#xe9;s" ID="ID_1739890543" CREATED="1556447730562" MODIFIED="1556458603139">
<node TEXT="Inventaire" ID="ID_719058610" CREATED="1556458575862" MODIFIED="1556458578737"/>
<node TEXT="ansible_connection" ID="ID_680234048" CREATED="1556447978614" MODIFIED="1556448004104">
<node TEXT="network_cli" ID="ID_552704605" CREATED="1556455888920" MODIFIED="1556455890787"/>
<node TEXT="netconf" ID="ID_1331098433" CREATED="1556455891122" MODIFIED="1556455908615"/>
<node TEXT="bien pr&#xe9;senter" ID="ID_1625655503" CREATED="1556456857239" MODIFIED="1556456861918"/>
</node>
<node TEXT="agnostique" ID="ID_1655104811" CREATED="1556455876121" MODIFIED="1556455880716">
<node TEXT="network_cli uniquement" ID="ID_1550314105" CREATED="1556456049430" MODIFIED="1556456055467"/>
</node>
<node TEXT="r&#xf4;les d&#xe9;di&#xe9;s" ID="ID_1993344158" CREATED="1556634578980" MODIFIED="1556634581901"/>
</node>
<node TEXT="Aspect pratique" ID="ID_75779509" CREATED="1556456214230" MODIFIED="1556456218218">
<node TEXT="Simple mais qui illustre" ID="ID_1591723970" CREATED="1556456218468" MODIFIED="1556456222065"/>
</node>
</node>
<node TEXT="Travaux pratiques bas&#xe9;s sur des besoins m&#xe9;tiers" POSITION="right" ID="ID_1282883804" CREATED="1556447581015" MODIFIED="1556448032260">
<icon BUILTIN="full-3"/>
<edge COLOR="#0000ff"/>
<node TEXT="Pr&#xe9;sentation et mise en place environnement" ID="ID_625523861" CREATED="1556456075048" MODIFIED="1556456101869">
<node TEXT="GNS3" ID="ID_784229498" CREATED="1556456234430" MODIFIED="1556456235619">
<node TEXT="Controller Ansible" ID="ID_1432257938" CREATED="1556456239998" MODIFIED="1556456243408"/>
<node TEXT="Switchs" ID="ID_974913244" CREATED="1556456824302" MODIFIED="1556456825656"/>
</node>
</node>
<node TEXT="D&#xe9;clarer l&apos;inventaire Ansible" ID="ID_660404869" CREATED="1556458522381" MODIFIED="1556458572106">
<node TEXT="Sp&#xe9;cificit&#xe9;s" ID="ID_1780982211" CREATED="1556458773774" MODIFIED="1556458778839">
<node TEXT="network_os" ID="ID_78483165" CREATED="1556458779526" MODIFIED="1556458784457"/>
</node>
</node>
<node TEXT="Sauvegarder un &#xe9;quipement r&#xe9;seau" ID="ID_203455260" CREATED="1556455987415" MODIFIED="1556457120245">
<node TEXT="Juniper netconf" ID="ID_752428011" CREATED="1556456834975" MODIFIED="1556456842503"/>
<node TEXT="Cisco cli" ID="ID_138683722" CREATED="1556456836827" MODIFIED="1556456850550"/>
</node>
<node TEXT="Collecter des informations" ID="ID_1824476764" CREATED="1556458496005" MODIFIED="1556458502462">
<node TEXT="Juniper netconf" ID="ID_298500583" CREATED="1556456834975" MODIFIED="1556456842503"/>
<node TEXT="Cisco cli" ID="ID_1689759188" CREATED="1556456836827" MODIFIED="1556456850550"/>
</node>
<node TEXT="D&#xe9;ploiement d&apos;une configuration bas&#xe9;e sur un mod&#xe8;le" ID="ID_850280133" CREATED="1556456890455" MODIFIED="1556456913984">
<node TEXT="Jinja" ID="ID_960336386" CREATED="1556459000646" MODIFIED="1556459003626"/>
</node>
<node TEXT="Conduire un changement de configuration" ID="ID_396353677" CREATED="1556457041920" MODIFIED="1556457058107">
<node TEXT="Ajout VLAN" ID="ID_479975390" CREATED="1556457136102" MODIFIED="1556459018124"/>
<node TEXT="Tra&#xe7;abilit&#xe9;" ID="ID_1995261110" CREATED="1556459072919" MODIFIED="1556459076503">
<node TEXT="Callback" ID="ID_1265913877" CREATED="1556459077157" MODIFIED="1556459079610"/>
</node>
<node TEXT="Sauvegarde" ID="ID_1607137179" CREATED="1556459632269" MODIFIED="1556459634651"/>
</node>
<node TEXT="V&#xe9;rifier la conformit&#xe9;" ID="ID_77258024" CREATED="1556459091343" MODIFIED="1556459096861">
<node TEXT="&#xc9;diter le mod&#xe8;le pr&#xe9;c&#xe9;dent (template)" ID="ID_387695958" CREATED="1556459117358" MODIFIED="1556459642184"/>
<node TEXT="Mode check" ID="ID_1779069048" CREATED="1556459129334" MODIFIED="1556459133367">
<node TEXT="pour conformit&#xe9;" ID="ID_1027207678" CREATED="1556459160511" MODIFIED="1556459163422"/>
</node>
</node>
<node TEXT="Mettre &#xe0; jour un firmware" ID="ID_683519044" CREATED="1556459647671" MODIFIED="1556459653309"/>
<node TEXT="Restaurer un &#xe9;quipement r&#xe9;seau" ID="ID_997782435" CREATED="1556457121569" MODIFIED="1556457130817"/>
<node TEXT="Ansible network roles" ID="ID_1745855517" CREATED="1556459658019" MODIFIED="1556459927320" LINK="https://docs.ansible.com/ansible/latest/network/getting_started/network_roles.html">
<node TEXT="User roles" ID="ID_1668293529" CREATED="1556459914045" MODIFIED="1556459916208"/>
<node TEXT="Platform/provider roles" ID="ID_778881919" CREATED="1556459916396" MODIFIED="1556459920554"/>
<node TEXT="Cloud provider/provisionner roles" ID="ID_245214395" CREATED="1556459951063" MODIFIED="1556459957619"/>
</node>
</node>
<node TEXT="Environnement sous GNS3 avec &#xe9;quipements r&#xe9;seaux Juniper et Cisco" POSITION="left" ID="ID_1724391480" CREATED="1556455770632" MODIFIED="1556455797137">
<edge COLOR="#00007c"/>
<node TEXT="Cumulus" ID="ID_460783081" CREATED="1556630656244" MODIFIED="1556630660337"/>
<node TEXT="Machine avec Ansible" ID="ID_717770928" CREATED="1556456728278" MODIFIED="1556456734952"/>
<node TEXT="Switchs Cisco" ID="ID_1399795670" CREATED="1556456736125" MODIFIED="1556456742481"/>
<node TEXT="Switch Ansible" ID="ID_1854876325" CREATED="1556456742716" MODIFIED="1556456747320"/>
<node TEXT="Facile &#xe0; exporter avec une config identique" ID="ID_1469135727" CREATED="1556456751447" MODIFIED="1556456769403"/>
</node>
</node>
</map>
