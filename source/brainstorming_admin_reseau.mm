<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="T&#xe2;ches courantes de l&apos;administrateur r&#xe9;seau" FOLDED="false" ID="ID_1241145172" CREATED="1554471786838" MODIFIED="1554471803135" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Sortie carton" POSITION="right" ID="ID_1251728670" CREATED="1554471821658" MODIFIED="1554471829892">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Branchement" POSITION="right" ID="ID_562395548" CREATED="1554471830098" MODIFIED="1554471832565">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Adresse de management" POSITION="right" ID="ID_1350218224" CREATED="1554471833090" MODIFIED="1554471843541">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Config de base" POSITION="right" ID="ID_1254434171" CREATED="1554471843818" MODIFIED="1554471848363">
<edge COLOR="#ff00ff"/>
<node TEXT="Hostname" ID="ID_1284062242" CREATED="1554471849082" MODIFIED="1554471851237"/>
<node TEXT="Mise &#xe0; jour firmware" ID="ID_678233433" CREATED="1554471868658" MODIFIED="1554472040916"/>
<node TEXT="Description sur une interface" ID="ID_330337415" CREATED="1555345897997" MODIFIED="1555345904119"/>
<node TEXT="DNS" ID="ID_1781227099" CREATED="1554471851563" MODIFIED="1554471863075"/>
<node TEXT="Config authentification" ID="ID_481552220" CREATED="1554472059266" MODIFIED="1554472064027"/>
<node TEXT="Config SNMP pour supervision" ID="ID_1864683534" CREATED="1554472375292" MODIFIED="1554472380978"/>
<node TEXT="Config g&#xe9;n&#xe9;rique" ID="ID_950970908" CREATED="1554472429873" MODIFIED="1554472432788"/>
<node TEXT="NTP" ID="ID_903289110" CREATED="1556445561398" MODIFIED="1556445562533"/>
<node TEXT="Banni&#xe8;re" ID="ID_1497922354" CREATED="1556445562704" MODIFIED="1556445564624"/>
</node>
<node TEXT="Infrastructure" POSITION="right" ID="ID_823316282" CREATED="1554472369192" MODIFIED="1554472373003">
<edge COLOR="#00ffff"/>
<node TEXT="Supervision" ID="ID_1209075381" CREATED="1554472382032" MODIFIED="1554472386153">
<node TEXT="avec Ansible" ID="ID_1926555871" CREATED="1554472397369" MODIFIED="1554472403194">
<node TEXT="via API" ID="ID_1993968013" CREATED="1554472403584" MODIFIED="1554472405708"/>
</node>
</node>
<node TEXT="Inventaire" ID="ID_1424052599" CREATED="1554472386328" MODIFIED="1554472389659">
<node TEXT="Idem" ID="ID_581924434" CREATED="1554472407634" MODIFIED="1554472408930"/>
</node>
<node TEXT="Sauvegarde" ID="ID_991144753" CREATED="1554472389848" MODIFIED="1554472394001">
<node TEXT="Directement avec Ansible" ID="ID_97651586" CREATED="1554472410144" MODIFIED="1554472414242"/>
</node>
</node>
<node TEXT="S&#xe9;curit&#xe9;" POSITION="right" ID="ID_658031784" CREATED="1555342155511" MODIFIED="1555342157186">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="VPN" POSITION="right" ID="ID_1740451800" CREATED="1555345142278" MODIFIED="1555345145184">
<edge COLOR="#00007c"/>
<node TEXT="Clients" ID="ID_462600975" CREATED="1555345152486" MODIFIED="1555345155049"/>
<node TEXT="Site-&#xe0;-site" ID="ID_1773152416" CREATED="1555345155318" MODIFIED="1555345160343"/>
</node>
</node>
</map>
