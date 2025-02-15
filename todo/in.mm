<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="New Mindmap" ID="ID_1346585799"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<node TEXT="programming" POSITION="right" ID="ID_1002075252">
<node TEXT="# comment" ID="ID_384108817">
<node TEXT="*-&gt; embed" ID="ID_1197317421">
<node TEXT="Alessandro Vermeulen : The difference between shallow and deep embedding" ID="ID_1238214047">
<node TEXT="# links-to" ID="ID_1420407638">
<node TEXT="external" ID="ID_141356157"/>
<node TEXT="https://alessandrovermeulen.me/2013/07/13/the-difference-between-shallow-and-deep-embedding/" ID="ID_1582739385"/>
</node>
</node>
</node>
</node>
<node TEXT="monoid" ID="ID_210904441">
<node TEXT="# comment" ID="ID_1946918843">
<node TEXT="the empty object serves also as a default in composition" ID="ID_493220408">
<node TEXT="it makes us able to compose a sequence of objects even if the sequence is empty" ID="ID_803274178"/>
<node TEXT="this is not possible with semigroup" ID="ID_808468342"/>
</node>
<node TEXT="monoid are crazy wide-spread in use, they are almost everywhere" ID="ID_1175756980">
<node TEXT="both in math and in programming [including everyday coding activity]" ID="ID_542564125"/>
<node TEXT="both in this simplest form and as inner structure in more involved abstractions" ID="ID_1239456499">
<node TEXT="such as applicative, monad, category" ID="ID_843931275"/>
</node>
</node>
<node TEXT="important implementations of the monoid interface" ID="ID_1059212285">
<node TEXT="primitive examples" ID="ID_414059096">
<node TEXT="numbers" ID="ID_240080120">
<node TEXT="integer numbers with" ID="ID_125797530">
<node TEXT="∙ := +" ID="ID_1131834902"/>
<node TEXT="empty := 0" ID="ID_163975087"/>
</node>
<node TEXT="we can change this example in some way while still having the monoid structure" ID="ID_494999071">
<node TEXT="the collection of objects may be restricted to non-negative numbers" ID="ID_1769380673"/>
<node TEXT="the collection of objects may be generalized to rational, real or complex numbers" ID="ID_1028316969"/>
</node>
</node>
<node TEXT="endorelations" ID="ID_790639672">
<node TEXT="&quot;endo&quot; means that the domain and range of the relation is the same [ (T, T) ]" ID="ID_1335371787"/>
<node TEXT="with" ID="ID_1394686911">
<node TEXT="∙ := function composition" ID="ID_1936096107"/>
<node TEXT="empty := the identity function [x -&gt; x]" ID="ID_697660945"/>
</node>
<node TEXT="functions are special case of relations, hence endofunctions also form a monoid" ID="ID_1252859102"/>
</node>
<node TEXT="lists with" ID="ID_710717269">
<node TEXT="∙ = list concatenation" ID="ID_1374324025"/>
<node TEXT="empy := the empty list" ID="ID_362958766"/>
</node>
</node>
<node TEXT="composite examples" ID="ID_647803694">
<node TEXT="products of monoids form a monoid naturally [by component]" ID="ID_160106493">
<node TEXT="with" ID="ID_1477958861">
<node TEXT="∙ = ((x1, x2, ..., xn) (y1, y2, ..., yn) -&gt; (x1 ∙ y1, x2 ∙ y2, ..., xn ∙ yn))" ID="ID_782766570"/>
<node TEXT="empy = (empty, empty, ..., empty)" ID="ID_481397490"/>
</node>
<node TEXT="as special case : vector also form a monoid with vector addition and the zero vector" ID="ID_192890845"/>
</node>
</node>
</node>
<node TEXT="semigroup examples that are not monoid" ID="ID_315691331">
<node TEXT="ordered" ID="ID_809856079"/>
<node TEXT="bounding box" ID="ID_1166094950"/>
<node TEXT="routes" ID="ID_685431440"/>
</node>
<node TEXT="examples" ID="ID_1918708386">
<node TEXT="monoid" ID="ID_764447583">
<node TEXT="a semigroup" ID="ID_492899169"/>
<node TEXT="+1 operation [nullary]" ID="ID_1005789390"/>
<node TEXT="+1 law : the nullary operation designates a neutral element" ID="ID_326243665"/>
</node>
</node>
<node TEXT="examples of monoid" ID="ID_742307824">
<node TEXT="numbers + 0" ID="ID_494946314"/>
<node TEXT="numbers * 1" ID="ID_166033873"/>
<node TEXT="lists concat empty" ID="ID_1986877037"/>
</node>
<node TEXT="interface Semigroup t =&gt; Monoid t&#xa;    empty : t     -- the neutral element respective to &apos;append&apos;" ID="ID_1145648712"/>
<node TEXT="# linked-contents" ID="ID_351167749"/>
</node>
</node>
<node TEXT="function" ID="ID_745702566">
<node TEXT="# comment" ID="ID_376151183">
<node TEXT="*** &quot;parameter&quot; or &quot;argument&quot; ?" ID="ID_1089847423">
<node TEXT="a parameter belongs to the definition of a function" ID="ID_269876245"/>
<node TEXT="an argument belongs to an application of a function" ID="ID_1248986389"/>
<node TEXT="an argument is an actual value of a parameter" ID="ID_1814443396"/>
</node>
<node TEXT="*** { &quot;parameter&quot; &quot;argument&quot; } -&gt; &quot;input&quot;" ID="ID_373445603">
<node TEXT="it may be advisable to change the naming as follows :" ID="ID_230940886">
<node TEXT="&quot;parameter&quot; -&gt; &quot;formal input&quot;" ID="ID_1567191831"/>
<node TEXT="&quot;argument&quot; -&gt; &quot;actual input&quot;" ID="ID_2814644"/>
</node>
<node TEXT="the reason is : &quot;parameter&quot; is also often used in a different and important sense" ID="ID_373331222">
<node TEXT="see parametricity" ID="ID_1353081311">
<node TEXT="# links-to" ID="ID_1205735790">
<node TEXT="internal" ID="ID_1603901678"/>
<node TEXT="parametric-type-polymorhism--intro" ID="ID_619612257"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="in the following when an algebra has only 1 of them : i will use symbol ⊕ for its infix form" ID="ID_1308939297">
<node TEXT="# comment" ID="ID_908588061">
<node TEXT="alternatives" ID="ID_1272819847">
<node TEXT="⊎ ⊕ ⨄ ⨁ ∙" ID="ID_1261781100"/>
</node>
<node TEXT="examples" ID="ID_1732809334">
<node TEXT="commutativity : forall x y : x ⊎ y = y ⊎ x" ID="ID_1650507378"/>
<node TEXT="commutativity : forall x y : x ⨄ y = y ⨄ x" ID="ID_449787778"/>
<node TEXT="commutativity : forall x y : x ⊕ y = y ⊕ x" ID="ID_601796499"/>
<node TEXT="commutativity : forall x y : x ∙ y = y ∙ x" ID="ID_1891982706"/>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_1790919285">
<node TEXT="constant functor" ID="ID_456984876"/>
<node TEXT="closed under product end sum type" ID="ID_1114320523"/>
</node>
<node TEXT="# comment" ID="ID_1899964736">
<node TEXT="# linked-contents" ID="ID_850473389">
<node TEXT="abstract representations" ID="ID_734035966">
<node TEXT="to know or even understand any abstract representation of optics is not necessary to be a good programmer in practice" ID="ID_289345492"/>
<node TEXT="a lot of stuff here is nice and valuable, but i learned them during writing this tutorial; i am highly unsure in some of them and understand them only blurrily; the danger of burritos in this part is real" ID="ID_1465486459"/>
<node TEXT="my sloppiness in proving isomorphisms" ID="ID_1488441549">
<node TEXT="i will sometimes state that 2 specific data-types are isomorphic; to prove a statement of isomorphism i have to show 2 conversion functions between the 2 types for each direction and prove that they are inverses of each other; the proof of being inverse is usually the most difficult part of the proof of isomorphism; i being lazy and stupid will in most cases omit that part of the proof and instead will just let us have to trust our feelings that the inverseness really holds" ID="ID_952886521"/>
</node>
<node TEXT="# paragraph" ID="ID_1221417976">
<node TEXT="in the following i sometimes will use" ID="ID_856920504"/>
<node TEXT="# space" ID="ID_1383763708"/>
<node TEXT="types as propositions" ID="ID_1332292388">
<node TEXT="# links-to" ID="ID_1869457062">
<node TEXT="internal" ID="ID_1397847091"/>
<node TEXT="id___programming-and-logic" ID="ID_944814230"/>
</node>
</node>
</node>
<node TEXT="# linked-contents" ID="ID_1608528318">
<node TEXT="laarhoven representation" ID="ID_1000265430">
<node TEXT="this part is about an other way to represent optics : with universal functors; i already shown some optic category with such representation : traversal, lift :" ID="ID_106634807"/>
<node TEXT="let Traversal e c = forall f . Applicative f =&gt; (e -&gt; f e) -&gt; (c -&gt; f c)&#xa;let Map e c = (e -&gt; e) -&gt; (c -&gt; c)&#xa;&#x9;--    = forall f . (f = Identity) =&gt; (e -&gt; f e) -&gt; (c -&gt; f c)" ID="ID_903630085">
<node TEXT="# class" ID="ID_1718124069">
<node TEXT="code-block" ID="ID_505121523"/>
</node>
</node>
<node TEXT="lens" ID="ID_1162889298">
<node TEXT="the representations of the previous 2 optic categories build on universal functor with constraint and the difference is only the constraint; the idea to experiment with more constraints naturally arises; an other elegant constraint is the empty one [no constraint in addition to being functor] :" ID="ID_667498217"/>
<node TEXT="forall f . Functor f =&gt; (e -&gt; f e) -&gt; (c -&gt; f c)" ID="ID_1732925281">
<node TEXT="# class" ID="ID_1250348896">
<node TEXT="code-block" ID="ID_585172404"/>
</node>
</node>
<node TEXT="it turns out that by fixing &apos;f&apos; to (Const e) and (the Identity) functors we get the &apos;get&apos; and &apos;set&apos; methods of lens; thus this elegant functor-universal type can express both components of lens, hence it can express lens; how about the opposite direction? can we convert from lens to this type? yes :" ID="ID_955662658"/>
<node TEXT="convert : Lens e c -&gt; (forall f . Functor f =&gt; (e -&gt; f e) -&gt; (c -&gt; f c))&#xa;convert lens tr c_old = fmap (flip (set lens) c_old) (tr (get lens c_old))" ID="ID_514743321">
<node TEXT="# class" ID="ID_1981916710">
<node TEXT="code-block" ID="ID_1476615879"/>
</node>
</node>
<node TEXT="with having the other direction too i feel that this type is equivalent to lens" ID="ID_1263772933"/>
<node TEXT="# paragraph" ID="ID_574756400">
<node TEXT="this representation of lens is often named with &quot;laarhoven&quot;, because Twan van Laarhoven " ID="ID_1096969947"/>
<node TEXT="was the first who published it " ID="ID_857590596">
<node TEXT="# links-to" ID="ID_933632927">
<node TEXT="external" ID="ID_301902379"/>
<node TEXT="https://www.twanvl.nl/blog/haskell/cps-functional-references" ID="ID_1340918523"/>
</node>
</node>
</node>
</node>
<node TEXT="i have shown 3 optic categories to have functor-universal representation" ID="ID_1562719886"/>
<node TEXT="let OpticFU fc e c = forall (f : Functor) . fc f =&gt; (e -&gt; f e) -&gt; (c -&gt; f c)" ID="ID_982451060">
<node TEXT="# class" ID="ID_1506576288">
<node TEXT="code-block" ID="ID_1802779661"/>
</node>
</node>
<node TEXT="as" ID="ID_840068165"/>
<node TEXT="Traversal = OpticFU Applicative&#xa;Map = OpticFU (= Identity)&#xa;Lens = OpticFU Functor" ID="ID_491362954">
<node TEXT="# class" ID="ID_589868578">
<node TEXT="code-block" ID="ID_1309543748"/>
</node>
</node>
<node TEXT="this suggests that perhaps all optic categories have such a representation, we just need to find corresponding functor constraint" ID="ID_1042687095"/>
<node TEXT="it would be great to find them, because this functor-polymorphic representations have attractive advantages :" ID="ID_369207036">
<node TEXT="they are elegant" ID="ID_1425839747"/>
<node TEXT="composition of them is trivial : just function composition" ID="ID_30671140"/>
<node TEXT="conversion between optic categories can be done by the compiler automatically, as the difference between the types is only in the constraint, which is handled implicitly by the compiler" ID="ID_1870976431"/>
</node>
<node TEXT="but after some experimentation one remains unable to find appropriate constraints for isomorphism and prism" ID="ID_1527871481"/>
<node TEXT="but we are not out of ideas for generalization; the functor-universal type so far looks asymmetric over the function type construction [the output is in functor but the input is not], which is suspicious; perhaps generalization to a symmetric version will bring us the ability to represent the other optic kinds too :" ID="ID_1075416149"/>
<node TEXT="let OpticFU ci co = forall (fi, fo : Functor) . (ci fi, co fo) =&gt; (fi e -&gt; fo e) -&gt; (fi c -&gt; fo c)" ID="ID_161593934">
<node TEXT="# class" ID="ID_938165890">
<node TEXT="code-block" ID="ID_22757457"/>
</node>
</node>
<node TEXT="from this version : it is possible to get representations of other optic categories; but i will not discuss those, because" ID="ID_1530454343">
<node TEXT="they are not widely used in practice" ID="ID_210788128"/>
<node TEXT="a more elegant and more practical representation exists [the profunctor-polymorphic], going to be discussed in a later part ..." ID="ID_1537360794"/>
</node>
<node TEXT="other sources" ID="ID_846898500">
<node TEXT="From Van Laarhoven Isomorphisms in one shot" ID="ID_1150586043">
<node TEXT="# links-to" ID="ID_356229082">
<node TEXT="external" ID="ID_241346261"/>
<node TEXT="https://r6research.livejournal.com/28432.html" ID="ID_70836805"/>
</node>
</node>
<node TEXT="prism" ID="ID_513667687">
<node TEXT="# links-to" ID="ID_1884449321">
<node TEXT="external" ID="ID_1758804826"/>
<node TEXT="https://r6research.livejournal.com/27071.html" ID="ID_646544797"/>
</node>
</node>
</node>
</node>
<node TEXT="type-function-existential representation" ID="ID_137039070">
<node TEXT="this part and the &quot;isomorphism representation&quot; based on it are not used in the practice of programming; but you should still read and understand it, because it helps you understand the profunctor representation better, which is used in the practice of programming and to understand what optics really are which is useful on its own for programmers too" ID="ID_1528559707"/>
<node TEXT="in this part i define and study optics generally" ID="ID_938010526"/>
<node TEXT="the element-container type relation assumption written explicitely :" ID="ID_357128137"/>
<node TEXT="let Optic e c = exists f . (f e = c)" ID="ID_1043218247">
<node TEXT="# class" ID="ID_1515073039">
<node TEXT="code-block" ID="ID_1150144270"/>
</node>
</node>
<node TEXT="as with many great library level solutions : the greatest advantage of optics is their composability in the category theoretical sense" ID="ID_1472975948"/>
<node TEXT="the type functions form a category [they are a subcategory of the simple category of functions]; hence the values of the above &apos;Optic&apos; types also form a category" ID="ID_53923822"/>
<node TEXT="this implication is also true for certain subcategories of the type-functions : if c is a type-fcuntion constraint so that the subset of type-functions specified by it form a category then " ID="ID_377477084"/>
<node TEXT="let Optic tfc e c = exists f . tfc f =&gt; (f e = c)" ID="ID_1122359287">
<node TEXT="# class" ID="ID_1125285561">
<node TEXT="code-block" ID="ID_656891616"/>
</node>
</node>
<node TEXT="also form a category" ID="ID_751298704"/>
<node TEXT="we get this representation from the concrete representation of an optic category by moving the methods in it into a type-function constraint" ID="ID_1430325966"/>
</node>
</node>
<node TEXT="for the following : i assume that the containers are functors; the reason for this assumption is that i was not able to proove certain important statements without this assumption; but this assumption is sad, because from the concrete representation this seems to be false for at least some optic categories [the one-directional ones] [fold, get, build]" ID="ID_290291353"/>
<node TEXT="# linked-contents" ID="ID_1349688747">
<node TEXT="isomorphism representation" ID="ID_1151536529">
<node TEXT="the concrete representation stores the methods of the optic in normal data type; the type-function-existential representation in constraint; the isomorphism representation is a mix of these; some of the information in the methods is stored in contraint and some in normal data; which info goes where? the boring, technical details go into the normal data part and the rest into the constraint" ID="ID_1559566372"/>
<node TEXT="the type-function-existential representation build on equality; the idea here is to loosen it to isomorphism" ID="ID_1198228517"/>
<node TEXT="by moving out the technical detail that isomorphisms take care of : what remains in the constraint is the really interesting structure of the type-function, characteristic to individual categories of optics" ID="ID_1209189715"/>
<node TEXT="building up some intuition with example on lens" ID="ID_799340976">
<node TEXT="the type-function-existential representation of lens is :" ID="ID_680036154"/>
<node TEXT="Lens e c = exists f . ((f is a product construction) and (f e = c))" ID="ID_1600979003">
<node TEXT="# class" ID="ID_1265719586">
<node TEXT="code-block" ID="ID_106363704"/>
</node>
</node>
<node TEXT="after making &quot;f is a product construction&quot; more exact :" ID="ID_1900394475"/>
<node TEXT="Lens e c = exists f . exists r : Type . forall (x : Type) . f x ≡ r * x) and (f e = c)" ID="ID_1022704999">
<node TEXT="# class" ID="ID_732522164">
<node TEXT="code-block" ID="ID_1413935561"/>
</node>
</node>
<node TEXT="equivalently :" ID="ID_267194728"/>
<node TEXT="Lens e c = exists r : Type . c ≡ r * e" ID="ID_1984256434">
<node TEXT="# class" ID="ID_1304398422">
<node TEXT="code-block" ID="ID_1825337536"/>
</node>
</node>
<node TEXT="even more is true beside isomorphism : congruence compatible with functor composition; hence one can view (exists c : Type . c * i ≡ w) as a &quot;canonical&quot; set of product functors [by the way which themselves also form a category];" ID="ID_193494399"/>
</node>
<node TEXT="generally for any category of optics :" ID="ID_243015206">
<node TEXT="in the part about functor-existential representation i wrote that optics of a certain category can be represented by a functor from a sub-category of functors identified by a constraint &apos;c&apos; on functors :" ID="ID_1664672351"/>
<node TEXT="Optic c p w = exists f : Functor . (c f) and (f p = w)" ID="ID_427338971">
<node TEXT="# class" ID="ID_1538675841">
<node TEXT="code-block" ID="ID_927666183"/>
</node>
</node>
<node TEXT="in the isomorphism representation the constraint &apos;c&apos; may be stricter : it restricts functors not only to the subcategory corresponding to the category of optics to be represented, but also to a canonical sub-category of that; and the connection with the rest of the sub-category is via isomorphism" ID="ID_1285122131"/>
<node TEXT="thus the isomorphism representation of optics is :" ID="ID_1642603667"/>
<node TEXT="let Optic cc p w = exists f : Functor . (cc f) and (f p ≡ w)" ID="ID_170942758">
<node TEXT="# class" ID="ID_1834264201">
<node TEXT="code-block" ID="ID_356085080"/>
</node>
</node>
<node TEXT="the isomorphism can be represented by a pair of conversion functions between the isomorphic types" ID="ID_91272889">
<node TEXT="let p ≡ w = (w -&gt; p, p -&gt; w)" ID="ID_559224933">
<node TEXT="# class" ID="ID_1274518952">
<node TEXT="code-block" ID="ID_56329666"/>
</node>
</node>
</node>
<node TEXT="in english :" ID="ID_890845701">
<node TEXT="in the isomorphism representation : the type of optics corresponding to a subcategory of functors &apos;c&apos; to &apos;p&apos; from &apos;w&apos; is represented by a functor from a canonical subcategory of c &apos;cc&apos;, with a description attached to it of how &apos;w&apos; and the canonical constructed type (f p) are isomorphic" ID="ID_664595683"/>
</node>
<node TEXT="the constraint &apos;cc&apos; of functors has 2 layers; the outer layer constrains the set of all functors to the category of functors corresponding to the category of optics to be represented, just as in the functor-existential representation; the inner layer further constrains this to the set of canonical functors" ID="ID_1093524760"/>
<node TEXT="of course the set of optics represented by this datatype must still form a category; this can be achieved by making sure that the canonical functors [those allowed by &apos;cc&apos;] form a category; then the fact that the whole datatype forms a category comes from the fact that the rest of the datatype, the isomorphisms do form a category; we can express the requirement that the functors allowed by cc forms a subcategory as a law attached to the Optic type" ID="ID_663661064"/>
</node>
<node TEXT="the categories of optics presented so far correspond to functor categories as follows :" ID="ID_994066654">
<node TEXT="mapping - all functors" ID="ID_509759094"/>
<node TEXT="traversal - traversable functors" ID="ID_1658819919"/>
<node TEXT="affine traversal - algebraic data types" ID="ID_219351879"/>
<node TEXT="lens - product types" ID="ID_1674186002"/>
<node TEXT="prism - sum types" ID="ID_368404992"/>
<node TEXT="isomorphism - a single functor, the empty [&quot;identity&quot;] functor" ID="ID_1692535069"/>
</node>
<node TEXT="the 4 type parameter [type changing] version" ID="ID_954919556">
<node TEXT="let Isomorphism p1 p2 w1 w2 = (w1 -&gt; p1, p2 -&gt; w2)&#xa;let Optic cc p1 p2 w1 w2 = exists f : Functor . (cc f) and (Isomorphism (f p1) (f p2) w1 w2)" ID="ID_91193792">
<node TEXT="# class" ID="ID_1703208371">
<node TEXT="code-block" ID="ID_1899911341"/>
</node>
</node>
</node>
<node TEXT="the heart of the isomorphism representation of optics is a separation : of boring technical detail [isomorphism] from the really interesting structure [which is &apos;cc&apos;]" ID="ID_1871668083"/>
<node TEXT="laws" ID="ID_1880749489">
<node TEXT="i already wrote about the law on &apos;cc&apos;, the constraint of functors in this optic representation; any other law on it is cc-specific; for example the laws for cc = Traversable are the laws of the Traversable type-class; for many optic categories the law-set is empty because the structure of cc is very simple; among these optic categories are the following : isomorphism, lens, prism, affine traversal are represented with cc = (the empty [&quot;identity&quot;] functor), product, sum, algebraic data-type accordingly" ID="ID_1701354594"/>
<node TEXT="the laws of isomorphism in this representation is the usual laws of isomorphism, which is simply that the 2 functions representing the isomorphism must be inverses of each other" ID="ID_449614108"/>
<node TEXT="as such : the laws for the isomorphism representation of optics is usually easy to determine; by this we gain the ability to define optics categories mathematically precisely and confidently" ID="ID_1790801126"/>
<node TEXT="this can be used to discover the laws for other representations" ID="ID_1622128834">
<node TEXT="other sources about this technique" ID="ID_1246737482">
<node TEXT="Laarhoven : &quot;isomorphism lens&quot;" ID="ID_362687856">
<node TEXT="# links-to" ID="ID_1189486325">
<node TEXT="external" ID="ID_728598946"/>
<node TEXT="https://twanvl.nl/blog/haskell/isomorphism-lenses" ID="ID_507733266"/>
</node>
</node>
<node TEXT="&quot;Finding correct (lens) laws&quot;" ID="ID_354350013">
<node TEXT="the math in this article is difficult to follow - at least for me" ID="ID_478781645"/>
<node TEXT="link" ID="ID_1231222870">
<node TEXT="# links-to" ID="ID_581756364">
<node TEXT="external" ID="ID_664950808"/>
<node TEXT="http://oleg.fi/gists/posts/2018-12-12-find-correct-laws.html" ID="ID_1972085055"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="profunctor-universal representation" ID="ID_121724458">
<node TEXT="this representation of optics is useful in the practice of programming" ID="ID_1536937657"/>
<node TEXT="intuitive, easy introductions" ID="ID_145722714">
<node TEXT="1" ID="ID_1092222673">
<node TEXT="in the part about functor-universal representation i introduced the following elegant type :" ID="ID_857093500">
<node TEXT="forall f1 f2 . (Functor f1, Functor f2) =&gt; (f1 p -&gt; f2 p) -&gt; (f1 w -&gt; f2 w)" ID="ID_1679760320">
<node TEXT="# class" ID="ID_24380223">
<node TEXT="code-block" ID="ID_592964159"/>
</node>
</node>
</node>
<node TEXT="i also said that this general type can represent many [if not all] optic categories" ID="ID_1046882491"/>
<node TEXT="it also has significant advantages over for example the concrete representation" ID="ID_1996123887">
<node TEXT="the composition of these is just function composition" ID="ID_1456386085"/>
<node TEXT="conversion between optic categories can happen automatically, as the difference between their types is only in the functor constraints, which is handled implicitly by the compiler" ID="ID_1977691470"/>
</node>
<node TEXT="in this part i introduce the profunctor-universal representation that can represent all optic categories, has the same 2 advantages stated above and is even more elegant, and has +1 advantage" ID="ID_1679215020"/>
<node TEXT="this is achieved by yet an other generalization" ID="ID_1408968954"/>
<node TEXT="the above type is only syntactically different from the following" ID="ID_99492171">
<node TEXT="forall f1 f2 . (Functor f1, Functor f2) =&gt; ((-&gt;) (f1 p) (f2 p)) -&gt; ((-&gt;) (f1 w) (f2 w))" ID="ID_693865909">
<node TEXT="# class" ID="ID_1955167189">
<node TEXT="code-block" ID="ID_517591339"/>
</node>
</node>
</node>
<node TEXT="# paragraph" ID="ID_999266802">
<node TEXT="from this form it is easier to spot yet an other possible generalization : from the function type constructor (-&gt;) to arbitrary " ID="ID_889855519"/>
<node TEXT="profunctor" ID="ID_106994951">
<node TEXT="# links-to" ID="ID_747209852">
<node TEXT="internal" ID="ID_1809131186"/>
<node TEXT="id___profunctor" ID="ID_1627983438"/>
</node>
</node>
<node TEXT=" :" ID="ID_1260080504"/>
</node>
<node TEXT="forall pf f1 f2 . (Profunctor pf, Functor f1, Functor f2) =&gt; (pf (f1 p) (f2 p)) -&gt; (pf (f1 w) (f2 w))" ID="ID_1089475328">
<node TEXT="# class" ID="ID_449900264">
<node TEXT="code-block" ID="ID_530473663"/>
</node>
</node>
<node TEXT="this is equivalent to the much simpler looking following : " ID="ID_64881090">
<node TEXT="forall pf . Profunctor pf =&gt; pf p p -&gt; pf w w" ID="ID_970117172">
<node TEXT="# class" ID="ID_739740346">
<node TEXT="code-block" ID="ID_388146599"/>
</node>
</node>
<node TEXT="because :" ID="ID_739052459">
<node TEXT="direction -&gt; : choose f1 and f2 to be the identity functor" ID="ID_1737702602"/>
<node TEXT="direction &lt;- : ((Profunctor pf, Functor f1, Functor f2) =&gt;  pf (f1 _) (f2 _)) is also a profunctor" ID="ID_1661088406"/>
</node>
</node>
<node TEXT="one can immediately see a technical advantage of profunctor optics : it subsumes all special cases directly" ID="ID_312371893">
<node TEXT="i better explain this via an example" ID="ID_1805457741"/>
<node TEXT="the mapping optic category is simply represented by" ID="ID_1046885661"/>
<node TEXT="(p1 -&gt; p2) -&gt; (w1 -&gt; w2)" ID="ID_1470721473">
<node TEXT="# class" ID="ID_979901417">
<node TEXT="code-block" ID="ID_920563726"/>
</node>
</node>
<node TEXT="the functor-polymorhic representation of optics generally is" ID="ID_753183552"/>
<node TEXT="forall f1 f2 . (c1 f1, c2 f2) =&gt; (f1 p -&gt; f2 p) -&gt; (f1 w -&gt; f2 w)" ID="ID_1291075423">
<node TEXT="# class" ID="ID_1334163911">
<node TEXT="code-block" ID="ID_485257761"/>
</node>
</node>
<node TEXT="this subsumes the map [&quot;semantic editor combinator&quot;] optic category by choosing c1 and c2 to constraint their functor parameter to the empty [&quot;identity&quot;] functor; but" ID="ID_870137707"/>
<node TEXT="forall f1 f2 . (f1 = Identity, f2 = Identity) =&gt; (f1 p -&gt; f2 p) -&gt; (f1 w -&gt; f2 w)" ID="ID_1462177825">
<node TEXT="# class" ID="ID_994618901">
<node TEXT="code-block" ID="ID_1063584929"/>
</node>
</node>
<node TEXT="is not the same technically as" ID="ID_1951690804"/>
<node TEXT="(p1 -&gt; p2) -&gt; (w1 -&gt; w2)" ID="ID_1521265304">
<node TEXT="# class" ID="ID_1477195249">
<node TEXT="code-block" ID="ID_1614790529"/>
</node>
</node>
<node TEXT="they are just isomorphic; that is a problem in the practice of programming because the conversions over this isomorphism is inconvenient; profunctor optics do not have such problem, they directly consume all lifting-like representations of all optic categories, even simple functions are profunctors" ID="ID_463966810"/>
</node>
<node TEXT="just as with the functor-universal representation : we get the representations of individual optic categories by constraining the profunctors with appropriate constraint &apos;c&apos; :" ID="ID_1524665585"/>
<node TEXT="type ProfunctorOptic c i o = forall pf . (c pf) =&gt; pf p p -&gt; pf w w" ID="ID_284949212">
<node TEXT="# class" ID="ID_1294242899">
<node TEXT="code-block" ID="ID_1984427851"/>
</node>
</node>
<node TEXT="everything here works with 4 type variables too, that is with the ability to change type" ID="ID_789935496">
<node TEXT="forall pf : Profunctor . c pf =&gt; pf p1 p2 -&gt; pf w1 w2" ID="ID_194341320">
<node TEXT="# class" ID="ID_1832057368">
<node TEXT="code-block" ID="ID_321466209"/>
</node>
</node>
<node TEXT="i use the simpler 2 type variable version only for cleanness of presentation" ID="ID_376270727"/>
</node>
</node>
<node TEXT="2" ID="ID_183849324">
<node TEXT="observations" ID="ID_1555102815">
<node TEXT="optics are transformers" ID="ID_1146506924">
<node TEXT="an (Optic p1 p2 w1 w2) can be used to late-compose it to an other optic; the type of the composition function is : " ID="ID_1493230727"/>
<node TEXT="Optic x1 x2 p1 p2 -&gt; Optic p1 p2 w1 w2 -&gt; Optic x1 x2 w1 w2" ID="ID_1538851779">
<node TEXT="# class" ID="ID_441653089">
<node TEXT="code-block" ID="ID_1639663851"/>
</node>
</node>
<node TEXT="after flipping the order of the inputs :" ID="ID_1235229949"/>
<node TEXT="Optic p1 p2 w1 w2 -&gt; (Optic x1 x2 p1 p2 -&gt; Optic x1 x2 w1 w2)" ID="ID_1827692481">
<node TEXT="# class" ID="ID_827841456">
<node TEXT="code-block" ID="ID_1654940645"/>
</node>
</node>
<node TEXT="hence from an (Optic p1 p2 w1 w2) we can create an optic transformator, which changes the last 2 type parameters" ID="ID_1971087379"/>
</node>
<node TEXT="optics are profunctors" ID="ID_262237604">
<node TEXT="recall the concrete representation of famous optic categories; in all of them one can observe that an optic consumes &apos;w1&apos;s and produces &apos;w2&apos;s; this suggests that concrete representations of optics are profunctors in their last 2 [&apos;w1&apos; and &apos;w2&apos;] type parameters; and so are all other representation too because the different representations are isomorphic to each other; this type to be able to technically implement the Profunctor interface their type parameters must be in the [part, whole] order [at least in Haskell]; this is why i use this order throughout this optic tutorial" ID="ID_104481437"/>
</node>
</node>
<node TEXT="by combining the observations above we get that optics are profunctor transformers :" ID="ID_51488548"/>
<node TEXT="forsome pf . Optic p1 p2 w1 w2 -&gt; (pf p1 p2 -&gt; pf w1 w2 )" ID="ID_1362484843">
<node TEXT="# class" ID="ID_657045738">
<node TEXT="code-block" ID="ID_1441913746"/>
</node>
</node>
<node TEXT="after replacing &quot;forsome p&quot; with an existance of a profunctor constraint :" ID="ID_71843225"/>
<node TEXT="exists pc . pc pf =&gt; Optic p1 p2 w1 w2 -&gt; (pf p1 p2 -&gt; pf w1 w2 )" ID="ID_792283337">
<node TEXT="# class" ID="ID_977098785">
<node TEXT="code-block" ID="ID_1913453103"/>
</node>
</node>
</node>
</node>
<node TEXT="a mathematically more precise treatment" ID="ID_830387730">
<node TEXT="it turns out that the type" ID="ID_720967390">
<node TEXT="forall pf : Profunctor . pc pf =&gt; (pf p1 p2 -&gt; pf w1 w2)" ID="ID_1507880588">
<node TEXT="# class" ID="ID_1401586519">
<node TEXT="code-block" ID="ID_613898492"/>
</node>
</node>
<node TEXT="where" ID="ID_665625869"/>
<node TEXT="pc pf = forall f : Functor . (c f) =&gt; forall x y : Type . pf x y -&gt; pf (f x) (f y)" ID="ID_1773714920">
<node TEXT="# class" ID="ID_61395926">
<node TEXT="code-block" ID="ID_1332202048"/>
</node>
</node>
<node TEXT="where &apos;c&apos; is the functor constraint in the isomorphism representation " ID="ID_1088629092"/>
</node>
<node TEXT="is the exact solution, as" ID="ID_140713086"/>
<node TEXT="it is isomorphic to the isomorphism representation" ID="ID_793175659">
<node TEXT="# linked-contents" ID="ID_1538341511">
<node TEXT="proof" ID="ID_143597929">
<node TEXT="prooving the isomorphism between the isomorphism and profunctor representations :" ID="ID_508735633"/>
<node TEXT="i did not find the proof in other literature, but i figured out the conversion functions of the isomorphism myself; i did not even try to prove that they are inverses of each other, instead i am satisfied with just the feeling of that it must be the case; it is too laborous to formally present here the proof that i got, hence i leave the details as excercise for you; it is not too difficult" ID="ID_1135777649"/>
<node TEXT="to implement the converter function from the isomorphism to the profunctor representation is trivial" ID="ID_537948312">
<node TEXT="at its outermost level it is an application of the Profunctor type-classes &apos;dimap&apos; method to the converter functions in the isomorphism in the isomorphism representation" ID="ID_1490751924"/>
</node>
<node TEXT="to implement the converter function from the profunctor to the isomorphism representation is more difficult" ID="ID_1354537449">
<node TEXT="prove that the isomorphism representation is itself a profunctor which satisfies &apos;pc&apos; [so that the profunctor representation as function can be applied to it]" ID="ID_1768832921">
<node TEXT="in doing this one has to produce an instance of the isomorphism representation; which is functor-existential, hence the goal is to show a suitable functor; this can be done based on the compositionality of functors satisfying &apos;c&apos;, which comes from the categorical structure of those functors" ID="ID_1062708595"/>
</node>
<node TEXT="apply the input profunctor representation to the empty [&quot;identity&quot;] isomorphism representation; whose existance comes from the categorical structure of the functors satisfying &apos;c&apos;" ID="ID_1055859451"/>
</node>
</node>
</node>
</node>
<node TEXT="do not be afraid by the length of the above type description" ID="ID_168958004">
<node TEXT="it is long but what is says is simple; the key is to see that we derive a profunctor constraint &apos;pc&apos; for the profunctor-universal representation from the functor constraint &apos;c&apos; as is in the isomorphism [or functor-existential] representation; the derivation is as follows : pc is satisfied exactly by those profunctors whose values can be lifted to the level of any functor satisfying c" ID="ID_868484082"/>
</node>
<node TEXT="a remarkable property of profunctor optics is that it itself is an instance of the profunctor constraint &apos;cp&apos; which is in its definition" ID="ID_357678952">
<node TEXT="# linked-contents" ID="ID_1071914538">
<node TEXT="proof" ID="ID_1380280356">
<node TEXT="this proof is trivial, just a bit verbose :" ID="ID_607663154"/>
<node TEXT="i want to prove that (cp (ProfunctorOptic c p1 p2)); i will do it by showing an implementation of the method in cp; the type of that method is" ID="ID_1417059446"/>
<node TEXT="forall f : Functor . (c f) =&gt; forall x y : Type . p x y -&gt; p (f x) (f y)" ID="ID_451375953">
<node TEXT="# class" ID="ID_589351010">
<node TEXT="code-block" ID="ID_988895277"/>
</node>
</node>
<node TEXT="after replacing p with (ProfunctorOptic c p1 p2) :" ID="ID_1764315589"/>
<node TEXT="forall f : Functor . (c f) =&gt; &#xa;&#x9;forall x y : Type . &#xa;&#x9;&#x9;ProfunctorOptic c p1 p2 x y -&gt; &#xa;&#x9;&#x9;ProfunctorOptic c p1 p2 (f x) (f y)&#xa;" ID="ID_1099988789">
<node TEXT="# class" ID="ID_1402313406">
<node TEXT="code-block" ID="ID_1776979023"/>
</node>
</node>
<node TEXT="after replacing ProfunctorOptic with its definition :" ID="ID_580732431"/>
<node TEXT="forall f : Functor . (c f) =&gt; &#xa;&#x9;forall x y : Type . &#xa;&#x9;&#x9;(forall p : Profunctor . pc p =&gt; (p p1 p2 -&gt; p x y)) -&gt; &#xa;&#x9;&#x9;(forall p : Profunctor . pc p =&gt; (p p1 p2 -&gt; p (f x) (f y)))&#xa;" ID="ID_1499959255">
<node TEXT="# class" ID="ID_1278528779">
<node TEXT="code-block" ID="ID_1446143142"/>
</node>
</node>
<node TEXT="by moving (forall p : Profunctor . pc p =&gt;) out we get a type that is enough to be implementable" ID="ID_1211210856"/>
<node TEXT="forall f : Functor . (c f) =&gt;&#xa;&#x9;forall x y : Type . &#xa;&#x9;&#x9;forall p : Profunctor . pc p =&gt; &#xa;&#x9;&#x9;&#x9;(p p1 p2 -&gt; p x y) -&gt; (p p1 p2 -&gt; p (f x) (f y))&#xa;" ID="ID_175233836">
<node TEXT="# class" ID="ID_290220859">
<node TEXT="code-block" ID="ID_1583269791"/>
</node>
</node>
<node TEXT="after doing similarly with (p p1 p2) :" ID="ID_734180537"/>
<node TEXT="forall f : Functor . (c f) =&gt;&#xa;&#x9;forall x y : Type . &#xa;&#x9;&#x9;forall p : Profunctor . pc p =&gt; &#xa;&#x9;&#x9;&#x9;p x y -&gt; p (f x) (f y)" ID="ID_1693850408">
<node TEXT="# class" ID="ID_1690323878">
<node TEXT="code-block" ID="ID_655443769"/>
</node>
</node>
<node TEXT="after reordering among the forall quantifications :" ID="ID_1728200600"/>
<node TEXT="forall p : Profunctor . pc p =&gt; &#xa;&#x9;forall f : Functor . (c f) =&gt;&#xa;&#x9;&#x9;forall x y : Type . p x y -&gt; p (f x) (f y)" ID="ID_25922171">
<node TEXT="# class" ID="ID_1405054344">
<node TEXT="code-block" ID="ID_191245315"/>
</node>
</node>
<node TEXT="this is true because the formula in the lines without the top one is equivalent to &apos;pc&apos;&apos;s definition" ID="ID_137610781"/>
</node>
</node>
<node TEXT="i already hinted such property in the intuitive introduction but now we know it precisely and surely" ID="ID_1516305060"/>
</node>
<node TEXT="because of the isomorphism between the different representations : other representations also satisfy constraint &apos;cp&apos;" ID="ID_140773739"/>
</node>
<node TEXT="practice" ID="ID_564765370">
<node TEXT="implicit converting" ID="ID_1428498094">
<node TEXT="the usual, established style of implementing profunctor optics in programming is to have profunctor classes with method of type (forall f x y . c f =&gt; p x y -&gt; p (f x) (f y)); one such class is defined for each functor subclass &apos;c&apos;; the subclass relationship between these profunctor classes is let to mimic the subclass relationship between the functor classes; among the different categories of optics the ProfunctorOptic datatype differs only in the above method; this method moving into type class becomes implicit parameter; thus the difference between the optic categories is handled implicitly by the compiler, the compiler automatically converts between the different optic categories as allowed by the subtype relations between the optic categories; this is a powerful convenience advantage of having separate profunctor classes" ID="ID_1297489327"/>
<node TEXT="the disadvantage is that the optics library must mimic the functor sub-class hierarchy, and that is a redundancy; i experimented shortly to have automatic conversion without redundancy in haskell ghc 8.4, and failed; perhaps a new haskell, with qualified constraints or other type system goodies will bring the solution" ID="ID_216304249"/>
</node>
<node TEXT="traversal" ID="ID_599547384">
<node TEXT="# paragraph" ID="ID_112829996">
<node TEXT="the profunctor representation of traversal is a bit different in practice than the uniform theoretical presentation suggests; the corresponding subclass of Profunctor contains 2 methods : the usual lifting, the special &quot;wander&quot;; the 2 methods are equivalent [you can see this for example" ID="ID_1042417125"/>
<node TEXT="# space" ID="ID_1788532834"/>
<node TEXT="in Edward Kmett&apos;s &quot;profunctors&quot; library" ID="ID_1117279859">
<node TEXT="# links-to" ID="ID_226398">
<node TEXT="external" ID="ID_1110300526"/>
<node TEXT="http://hackage.haskell.org/package/profunctors-5.3/docs/src/Data.Profunctor.Traversing.html#Traversing" ID="ID_376887616"/>
</node>
</node>
<node TEXT="]; the reason for this digression from uniformity is that &apos;wander&apos; is significantly more simple both in the source code and in run-time" ID="ID_572792605"/>
</node>
<node TEXT="more about this" ID="ID_277450840">
<node TEXT="# links-to" ID="ID_30359846">
<node TEXT="external" ID="ID_1909040453"/>
<node TEXT="https://r6research.livejournal.com/27476.html" ID="ID_1628129823"/>
</node>
</node>
</node>
</node>
<node TEXT="using profunctor optics" ID="ID_1665482556">
<node TEXT="universality" ID="ID_34388294">
<node TEXT="# id" ID="ID_1761812106">
<node TEXT="id---optic-profunctor-universality" ID="ID_159588750"/>
</node>
<node TEXT="among the different representations of optics : the profunctor one is universal in a sense described in this part; this is fascinating even alone for theory, but also it gives a practical way to implement optics functionalities uniformly for all optic categories and representations" ID="ID_600299160"/>
<node TEXT="i previously showed that optics of any category and regardless of representation satisfy the profunctor constraint in the profunctor representation; this makes it possible  to apply profunctor optics as functions to optics of the same category, regardless of representation; thus a profunctor optic acts as a transformation of same-category optics, for all optic categories" ID="ID_1806963468"/>
<node TEXT="let &apos;rep K R&apos; be the function converting optics of category K from profunctor to R representation; for convenience : i will occasionally leave the argument for parameter K or R or both of them implicit " ID="ID_1441441897"/>
<node TEXT="the different representations of optics are equivalent; hence rep is a functor; from which is get the following formulas :" ID="ID_641274895"/>
<node TEXT="rep empty = empty&#xa;(rep x &gt;&gt;&gt; rep y) = rep (x &gt;&gt;&gt; y)" ID="ID_1517632247">
<node TEXT="# class" ID="ID_1955077218">
<node TEXT="code-block" ID="ID_1652128789"/>
</node>
</node>
<node TEXT="observe that in the profunctor representation : the categorical composition is the same as function composition, which is the same as function application; this later one may seem surprising, hence i write it explicitly : if x and y are optics in profunctor representation with the same category then x &gt;&gt;&gt; f = f x" ID="ID_1660752456">
<node TEXT="verify this in you head [hint : when &apos;p&apos; and &apos;c&apos; is seen as in the definition of type of f then x itself is also a profunctor p satisfying constraint c]" ID="ID_900741457"/>
</node>
<node TEXT="also : rep (f x) = rep (x &gt;&gt;&gt; f) = (rep x &gt;&gt;&gt; rep f) = f (rep x)" ID="ID_776793979">
<node TEXT="the last = in this chain is difficult; i can not prove it; i just feel that it should be true, perhaps the proof would build on parametricity of f [which is in profunctor-universal representation] in its profunctor parameter" ID="ID_297124806"/>
</node>
<node TEXT="using all this together : rep x = rep (empty &gt;&gt;&gt; x) = rep (x empty) = x (rep empty)" ID="ID_1245894132"/>
<node TEXT="that is : rep x = x (rep empty)" ID="ID_568830518"/>
<node TEXT="this is a powerful equality; once i become able to apply the profunctor representation as function on all the optic types [by implementing profunctor subclass instances] then i become able to implement most functionalities of optics universally : across all kinds and representations" ID="ID_826542489">
<node TEXT="forward composition of an optic with a profunctor optic is just application of the profunctor optic as a function to that other optic" ID="ID_1929158141"/>
<node TEXT="convert optics from profunctor representation to any representation : convert (an optic in profunctor representation) to representation R by simply applying it as a function to (the empty [&quot;identity&quot;] optic of the same category in R)" ID="ID_1340333163"/>
<node TEXT="the &apos;over&apos; function is just the profunctor representation as a function, with the profunctor in it appropriately specialized" ID="ID_1593216285"/>
</node>
</node>
<node TEXT="accessing the focused data" ID="ID_108915361">
<node TEXT="to extract accessor functions [get, set, match, build, over, traverse, ...] from the profunctor representation : we have 2 options :" ID="ID_501984162">
<node TEXT="convert the optic from profunctor representation to concrete representation and use that methods of that" ID="ID_96538126">
<node TEXT="this is slow because of the conversion; especially with eagerly evaluated programming languages" ID="ID_266739157"/>
</node>
<node TEXT="implement the usual methods on the profunctor representation" ID="ID_1016113461">
<node TEXT="this is actually easy and economical" ID="ID_1624712295">
<node TEXT="# links-to" ID="ID_114602061">
<node TEXT="external" ID="ID_351962187"/>
<node TEXT="https://bitbucket.org/libeako/haskell-fana/src/default/Haskell/Fana/Optic/Profunctor/Access/" ID="ID_83326465"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="more sources" ID="ID_1424288875">
<node TEXT="Profunctor Optics: Modular Data Accessors" ID="ID_1061289020">
<node TEXT="a very understandable article about conversions between concrete and profunctor representations of some of the most important optic categories" ID="ID_41750329"/>
<node TEXT="# links-to" ID="ID_700415797">
<node TEXT="external" ID="ID_696250914"/>
<node TEXT="https://arxiv.org/abs/1703.10857" ID="ID_1053258485"/>
</node>
</node>
<node TEXT="Mitchell Riley : Categories of Optics" ID="ID_40552221">
<node TEXT="the category theory in this is beyond my level" ID="ID_555239823"/>
<node TEXT="link" ID="ID_285553342">
<node TEXT="# links-to" ID="ID_150764434">
<node TEXT="external" ID="ID_1540230379"/>
<node TEXT="https://arxiv.org/abs/1809.00738" ID="ID_145464634"/>
</node>
</node>
</node>
<node TEXT="1-functor-universal representation" ID="ID_570875864">
<node TEXT="this is similar to the profunctor representation; simpler in that it is for non-type-changing optics only; as such i do not see practical value in it" ID="ID_1208290541"/>
<node TEXT="by Oleg Grenrus" ID="ID_1663226512">
<node TEXT="# links-to" ID="ID_1148949404">
<node TEXT="external" ID="ID_1620634281"/>
<node TEXT="http://oleg.fi/gists/posts/2017-12-23-functor-optics.html" ID="ID_984945293"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="grate - optic category for fixed shape containers" ID="ID_20256731">
<node TEXT="# links-to" ID="ID_1409453607">
<node TEXT="external" ID="ID_1151798190"/>
<node TEXT="https://r6research.livejournal.com/28050.html" ID="ID_153958823"/>
</node>
</node>
<node TEXT="grate" ID="ID_1025083972">
<node TEXT="the same idea works for binary functions too " ID="ID_176152684">
<node TEXT="over2 :: Isomorphism y x -&gt; (y -&gt; y -&gt; y) -&gt; (x -&gt; x -&gt; x)&#xa;over2 iso f x1 x2 = bw iso (f (fw iso x1) (fw iso x2))" ID="ID_1624726292">
<node TEXT="# class" ID="ID_1602620595">
<node TEXT="code-block" ID="ID_979403098"/>
</node>
</node>
</node>
<node TEXT="and for any arity" ID="ID_1730877325"/>
</node>
</node>
<node TEXT="multiple functions together" ID="ID_594315813">
<node TEXT="aligned" ID="ID_633121644">
<node TEXT="my_awesome_function x = let local_value = some_value&#xa;                        in do_something_with local_value&#xa;                       &#xa;boring_func x = let local_value = some_value&#xa;                in do_something_with local_value" ID="ID_1238039080">
<node TEXT="# class" ID="ID_1378612759">
<node TEXT="code" ID="ID_496910730"/>
<node TEXT="code-block" ID="ID_426230397"/>
</node>
</node>
</node>
<node TEXT="indented" ID="ID_961400186">
<node TEXT="my_awesome_function x =&#xa;    let local_value = some_value&#xa;    in do_something_with local_value&#xa;&#xa;boring_func x =&#xa;    let local_value = some_value&#xa;    in do_something_with local_value" ID="ID_936217002">
<node TEXT="# class" ID="ID_552814195">
<node TEXT="code" ID="ID_1912029924"/>
<node TEXT="code-block" ID="ID_1760442516"/>
</node>
</node>
</node>
<node TEXT="in the aligned version the horizontal start position of the right side of the defining equation depends on the length of the name of the function being defined" ID="ID_1174756922">
<node TEXT="# paragraph" ID="ID_488539454">
<node TEXT="so things at expectedly the same" ID="ID_1112464796"/>
<node TEXT="# space" ID="ID_634326119"/>
<node TEXT="concrete syntax tree" ID="ID_319395967">
<node TEXT="# links-to" ID="ID_1926340184">
<node TEXT="internal" ID="ID_458946444"/>
<node TEXT="text-structure--syntax-tree--correspondence" ID="ID_871088898"/>
</node>
</node>
<node TEXT="# space" ID="ID_151235458"/>
<node TEXT="level have different horizontal position - this is both ugly and an" ID="ID_241728838"/>
<node TEXT="# space" ID="ID_779495811"/>
<node TEXT="unconscious parsing task" ID="ID_1880235565">
<node TEXT="# links-to" ID="ID_1797134467">
<node TEXT="internal" ID="ID_678508184"/>
<node TEXT="text-format-space-save" ID="ID_609906260"/>
</node>
</node>
<node TEXT="# space" ID="ID_112929785"/>
<node TEXT="as the human must search for it horizontally" ID="ID_1033923874"/>
</node>
</node>
<node TEXT="when renaming the function being defined then one must also adjust" ID="ID_299456283">
<node TEXT="the alignment of all the lines except the first" ID="ID_353504329"/>
<node TEXT="the breaking of the lines, as the horizontal room for them changes" ID="ID_1692624438"/>
</node>
</node>
<node TEXT="*-&gt; &quot;polymorphic&quot; optics" ID="ID_1225464245">
<node TEXT="*** the laws" ID="ID_1492916775">
<node TEXT="# comment" ID="ID_1098573549">
<node TEXT="more formally" ID="ID_305975097">
<node TEXT="exists e&apos;, c&apos; ." ID="ID_1207189182">
<node TEXT="the element and container types are parameterized" ID="ID_1460839736">
<node TEXT="forall e, c . Optic e c -&gt; exists x . (e = e&apos; x) and (c = c&apos; x)" ID="ID_358510796">
<node TEXT="# class" ID="ID_1614138281">
<node TEXT="code-block" ID="ID_323107623"/>
</node>
</node>
</node>
<node TEXT="and" ID="ID_816566507"/>
<node TEXT="the element and container types are in relation" ID="ID_1680716138">
<node TEXT="exists f . forall x . f (e&apos; x) = (c&apos; x)" ID="ID_1229992736">
<node TEXT="# class" ID="ID_1818143396">
<node TEXT="code-block" ID="ID_553712208"/>
</node>
</node>
<node TEXT="unfortunately i can not justify this feeling of i" ID="ID_436394927"/>
<node TEXT="i may refer to this assumption later via &quot;the element-container type relation assumption&quot;" ID="ID_1975966627"/>
</node>
</node>
</node>
<node TEXT="hence i will assume these as laws from here on" ID="ID_924203016"/>
<node TEXT="not that these assumptions are trivially fulfilled in a monomorphic typing scheme of optics" ID="ID_172484559"/>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_617666315">
<node TEXT="for example" ID="ID_1912823679">
<node TEXT="apostrophe = &quot; \&quot; &quot;" ID="ID_1074571308">
<node TEXT="# class" ID="ID_1667760953">
<node TEXT="code-block" ID="ID_314043539"/>
</node>
</node>
<node TEXT="here &apos;&quot; \&quot; &quot;&apos; is the value of the node so far as simco is concerned and the user can parse this value further to extract &apos; &quot; &apos;" ID="ID_1805540129"/>
</node>
</node>
<node TEXT="# comment" ID="ID_1345394802">
<node TEXT="no need to drop parametricity" ID="ID_1350972801">
<node TEXT="universe pattern" ID="ID_988778625">
<node TEXT="MyUniverseType =&#xa;    | Integer of int&#xa;    | Text of string" ID="ID_102051456"/>
<node TEXT="MyUniverseType -&gt; MyUniverseType&#xa;can pattern match on type" ID="ID_666450673"/>
</node>
</node>
</node>
<node TEXT="*-&gt; bad language features" ID="ID_4487972">
<node TEXT="# comment" ID="ID_1689493704">
<node TEXT="*-&gt; type reflection" ID="ID_195758613">
<node TEXT="# id" ID="ID_710176870">
<node TEXT="id---proglang-type-reflection" ID="ID_576234874"/>
</node>
<node TEXT="" ID="ID_580801731"/>
<node TEXT="# paragraph" ID="ID_1676344657">
<node TEXT="this is a bad language feature because it destroyes" ID="ID_203946527"/>
<node TEXT=" " ID="ID_815581268"/>
<node TEXT="type parametricity" ID="ID_1280093432">
<node TEXT="# links-to" ID="ID_1139745820">
<node TEXT="internal" ID="ID_265252929"/>
<node TEXT="parametric-type-polymorhism--intro" ID="ID_468539806"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_1501895004">
<node TEXT="constraining the sum type" ID="ID_526613864">
<node TEXT="example" ID="ID_117352892">
<node TEXT="my program parses &apos;Document&apos; from input file and does something with them" ID="ID_1129755931">
<node TEXT="parse : File -&gt; Document&#xa;program = parse &gt;&gt;&gt; process&#xa;datatype Document =&#xa;  | C1&#xa;  | C2&#xa;  | D" ID="ID_966248992">
<node TEXT="# class" ID="ID_622514469">
<node TEXT="code-block" ID="ID_1812479668"/>
</node>
</node>
</node>
<node TEXT="i recognize that i do not need &apos;D&apos;; i deprecate it; but i still must support the old input file format; thus i do not want to modify &apos;parse&apos; much for now" ID="ID_1113008157"/>
<node TEXT="a conflict exists between &apos;parse&apos; and &apos;process&apos; regarding &apos;D&apos;" ID="ID_588530885">
<node TEXT="&apos;parse&apos; uses it" ID="ID_580699263"/>
<node TEXT="&apos;process&apos; wants to get rid of it" ID="ID_224350680"/>
</node>
<node TEXT="my solution" ID="ID_540284030">
<node TEXT="i will have 2 &apos;Document&apos; types, one for &apos;parse&apos; and one for &apos;process&apos;" ID="ID_308384189">
<node TEXT="so i need to parameterize &apos;Document&apos;" ID="ID_12231287">
<node TEXT="datatype Document (is-D : Bool) =&#xa;  | C1 : Document false&#xa;  | C2 : Document false&#xa;  | D : Document true" ID="ID_1954675789">
<node TEXT="# class" ID="ID_1836798720">
<node TEXT="code-block" ID="ID_901668092"/>
</node>
</node>
</node>
<node TEXT="&apos;process&apos; is to use &apos;Document false&apos;" ID="ID_1783006555"/>
<node TEXT="&apos;parse&apos; is to use &apos;Document (forall d . d)&apos;" ID="ID_600359465"/>
</node>
<node TEXT="insert a new &apos;convert&apos; function that will convert all formats of &apos;Document&apos; to the newest" ID="ID_871188909">
<node TEXT="program : parse &gt;&gt;&gt; convert &gt;&gt;&gt; process" ID="ID_1318671933"/>
</node>
</node>
<node TEXT="i want the leisure to not have to handle the deprecated case &apos;D&apos; of &apos;Document&apos;; i want to do this type-safely; but i can not just delete &apos;D&apos;, because &apos;parse&apos; still uses it" ID="ID_914376856"/>
</node>
</node>
</node>
</node>
<node TEXT="state-politics" POSITION="right" ID="ID_177960478">
<node TEXT="# comment" ID="ID_1290291603">
<node TEXT="A gazdasági, üzleti kapcsolatok létrehozását, fenntartását a magán világ jobban tudja csinálni mint az állam." ID="ID_1100305318">
<node TEXT="Ezekhez központi szervezésre nincs szükség." ID="ID_718124402"/>
<node TEXT="Ezért a Magyar Kereskedelmi és Iparkamara, a &quot;kereskedőházak&quot; léte káros." ID="ID_1312165664"/>
</node>
<node TEXT="Mezőgazdaság - szűntessük meg a támogatásokat" ID="ID_211074087">
<node TEXT="A mezőgazdaság ország-biztonsági fontosságú. De az eddigi gyakorlati tapasztalatok szerint még az állami támogatású külföldi versenyzőkkel szemben is életképes magyar állami támogatás nélkül is [a szállítási költség miatt]." ID="ID_276663706"/>
<node TEXT="Ugyanakkor nagyon költséges" ID="ID_565677234">
<node TEXT="Adórendszerrel való vagyon-átkényszerítés költsége" ID="ID_1950599137">
<node TEXT="# links-to" ID="ID_535911257">
<node TEXT="internal" ID="ID_494113707"/>
<node TEXT="adórendszerrel való vagyon-átkényszerítés költsége" ID="ID_171417003"/>
</node>
</node>
<node TEXT="Járadákvadászat" ID="ID_1832465194">
<node TEXT="# links-to" ID="ID_1931727954">
<node TEXT="internal" ID="ID_1771912293"/>
<node TEXT="járadékvadászat" ID="ID_619080317"/>
</node>
</node>
<node TEXT="Bürokrácia" ID="ID_1416585225"/>
<node TEXT="Korrupció" ID="ID_914835682">
<node TEXT="# comment" ID="ID_144006526">
<node TEXT="2013-ban és a 2-3 megelőző évben e támogatások &gt; 70 %-a nagytőkésekhez került." ID="ID_1036522003"/>
</node>
</node>
</node>
</node>
<node TEXT="A nyugdíj-ígéret rossz munkabér." ID="ID_1146578300">
<node TEXT="# id" ID="ID_1577035058">
<node TEXT="nyugdíj mint munkabér" ID="ID_110107916"/>
</node>
<node TEXT="Ez egy elterjedt gyakorlat az állami dolgozók bérezésének elhalasztására. A munkáltató [az állam] a piaci árnál alacsonyabb bért ad dolgozóinak, cserébe nyugdíj többletet vagy a nyugdíjazásuk előbbre hozását ígéri. Ezzel [bér]költséget későbbre halaszt." ID="ID_1781160116"/>
<node TEXT="# paragraph" ID="ID_643335204">
<node TEXT="Mint általában az" ID="ID_1821921252"/>
<node TEXT="# space" ID="ID_155134468"/>
<node TEXT="adósság növelés" ID="ID_1494839284">
<node TEXT="# links-to" ID="ID_1838334749">
<node TEXT="internal" ID="ID_790603701"/>
<node TEXT="államadósság" ID="ID_1854058094"/>
</node>
</node>
<node TEXT="# space" ID="ID_1940953443"/>
<node TEXT=" : ez rossz gyakorlat, meg kell szüntetni." ID="ID_1887161817"/>
</node>
<node TEXT="# paragraph" ID="ID_284783109">
<node TEXT="Ahhoz hogy vonzó legyen az állami munkáltatás: a dolgozói korban elmaradt bért nem csak hogy meg kell fizetni később, de többlettet is kell majd fizetni, hiszen a dolgozót kárpótolni kell nem csak a bér késéséért henam azért is mert" ID="ID_314632355"/>
<node TEXT="# space" ID="ID_1294500369"/>
<node TEXT="bizonytalan" ID="ID_689354706">
<node TEXT="# links-to" ID="ID_1952387371">
<node TEXT="internal" ID="ID_640427693"/>
<node TEXT="a kockázat ára" ID="ID_267494961"/>
</node>
</node>
<node TEXT="# space" ID="ID_1768219385"/>
<node TEXT="hogy megkapják-e a többletnyugdíjat vagy egyáltalán élnek e még addig. Ez többlet-költség ahhoz képest mint ha az állam egyenesen járna el, azaz piaci bérszínvonalat tartana fenn a jelenben." ID="ID_1936787462"/>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_1693468106">
<node TEXT="Államadósság - ne növekedjen" ID="ID_867262298">
<node TEXT="# id" ID="ID_1045228574">
<node TEXT="államadósság" ID="ID_546266957"/>
</node>
<node TEXT="# paragraph" ID="ID_1998961124">
<node TEXT="Az államadósság növelése" ID="ID_971501244"/>
<node TEXT="# space" ID="ID_197743824"/>
<node TEXT="személyesen előnyös egy uralkodó számára" ID="ID_310508081">
<node TEXT="# links-to" ID="ID_800916473">
<node TEXT="internal" ID="ID_1909199942"/>
<node TEXT="politikus lopja a jövőt" ID="ID_1548789589"/>
</node>
</node>
<node TEXT=", de árt az országnak a kamat miatt. Az államadósság növekedését érdemes késedelem nélkül megállítani, azaz a költségvetést egyensúlyba hozni." ID="ID_786803784"/>
</node>
</node>
<node TEXT="# paragraph" ID="ID_1449987646">
<node TEXT="Áruló politikusok végtelennek tűnő folyama" ID="ID_1258107988"/>
<node TEXT="# space" ID="ID_181920761"/>
<node TEXT="vállal" ID="ID_1061819157">
<node TEXT="# links-to" ID="ID_96042497">
<node TEXT="internal" ID="ID_1850889270"/>
<node TEXT="politikus lopja a jövőt" ID="ID_1477893771"/>
</node>
</node>
<node TEXT="# space" ID="ID_1062785481"/>
<node TEXT="kötelezettségeket az ország nevében a jövőre. Cserébe pénzt kapnak a jelenben, melyet magukra, haverjaikra, szavazóikra [vagyis magukra] költhetnek. E kötelezettségek teljesítését a törvényeink később azokból is vergelik ki [az adóáldozatokból] akik nem hibásak e kötelezettségek létrejöttében. Tehát a jövőre vonatkozó kötelezettségvállalások egy módja a kizsákmányolásnak. Teljesítésük adóztatást, tehát ártatlanokkal szembeni erőszakot igényel, igazságtalan, káros a gazdaság számára." ID="ID_390498564"/>
</node>
<node TEXT="Oka: a nép hülyesége és a politikusok hazaárulása" ID="ID_1396897078">
<node TEXT="A nép a jelen jólétre szavaz bevállalva az ország hosszabb távú eladósodását. Az emberek nagy részét sajnos nem érdekli az államadósság, azt sem tudják hogy mennyi, még nagyságrendileg sem - arra csak mint egy idegen, száraz számra gondolnak." ID="ID_836841109"/>
<node TEXT="A politikusok nem törődnek azzal hogy mi a jó az országnak hosszú távon, az érdekli őket hogy mi a jó nekik személyesen. Nekik az a jó ha sok pénzt költenek. Az ország pénzéből vesznek maguknak népszerűséget magasabb jóléti kiadásokkal és juttatnak belőle a haveroknak." ID="ID_1127229463"/>
<node TEXT="Ez egy általános jelenség, szinte minden országban ez történik. A leggazdagabbakban is. Ezért gazdasági fejlődés nem tudja megállítani ez a folyamatot." ID="ID_1795219466"/>
</node>
</node>
<node TEXT="# comment" ID="ID_1432759902">
<node TEXT="Az állam ne korlátozza a magán-személyek által használt nyelvet, szójárást." ID="ID_775012893">
<node TEXT="Erre nincs szükség." ID="ID_21111639"/>
<node TEXT="A szabadság jó, mert" ID="ID_1161318115">
<node TEXT="A nyelv-használatunk kényelme." ID="ID_1693444436"/>
<node TEXT="A nyelv fejlődésének lehetősége." ID="ID_1491697709"/>
</node>
</node>
<node TEXT="Szemérem - több szabadságot" ID="ID_852529667">
<node TEXT="Homo-szex - engedjük" ID="ID_1751162828">
<node TEXT="Engedjük ugyanannyira a homo-szexualitás megmutatását, gyakorlását mint a hetero-szexualitásét. Az ilyen megnyilvánulások többségének forrása nem a homo-szexualitás népszerűsítése, megbotránkoztatás szándéka, hanem valós magán érzelem. Például ha külön nemű pár csókolózhat nyilvánosan akkor tehesse meg azt egynemű pár is." ID="ID_1687684793"/>
</node>
</node>
</node>
<node TEXT="we should defend against tyranny" ID="ID_587002716">
<node TEXT="Az állam ne segíthessen valakit annak akarata ellenére" ID="ID_1321754658">
<node TEXT="# id" ID="ID_1004517654">
<node TEXT="az állam ne segíthessen valakit annak akarata ellenére" ID="ID_1805880469"/>
</node>
<node TEXT="Minden állami támadás megkérdőjelezhető : nem e él vissza az uralkodó a hatalmával, megéri e az állami erőszakot az állami beavatkozás valakinél lecsapódó előnye. A mérlegelés gyakran nehéz. Viszont legalább amikor még az a személy is kinél az előny lecsapódik : úgy vélekedik hogy számára árt az állam beavatkozása : vessük azt el." ID="ID_824465956"/>
</node>
</node>
<node TEXT="*** countering negative externalities" ID="ID_1603622285">
<node TEXT="# comment" ID="ID_1776976332">
<node TEXT="Környezetkárosítás - adóztassuk" ID="ID_470388223">
<node TEXT="Konkrét lehetőségek" ID="ID_1592294893">
<node TEXT="Energiahordozók" ID="ID_876249471">
<node TEXT="Üzemanyag, elektromosság, gáz, ... ." ID="ID_130526046"/>
<node TEXT="# comment" ID="ID_1073981725">
<node TEXT="A lakosság ugyanazt az árat fizesse mint az ipari fogyasztók, hiszen" ID="ID_53790669">
<node TEXT="Közöttük nincs különbség sem a fogyasztásuk kielégítésének költségében, sem a fogyasztásuk által okozott externál kár mértékében." ID="ID_1079661107"/>
<node TEXT="# paragraph" ID="ID_961155166">
<node TEXT="Lakossági kedvezményre szolidaritás végett" ID="ID_1189654790"/>
<node TEXT="# space" ID="ID_842946310"/>
<node TEXT="nincs" ID="ID_978959814">
<node TEXT="# links-to" ID="ID_342689523">
<node TEXT="internal" ID="ID_1439788596"/>
<node TEXT="szolidaritás" ID="ID_654158923"/>
</node>
</node>
<node TEXT="# space" ID="ID_316290754"/>
<node TEXT="szükség." ID="ID_1556561089"/>
</node>
<node TEXT="# paragraph" ID="ID_1163660060">
<node TEXT="Az esetleges árkülönbség" ID="ID_239780170"/>
<node TEXT="# space" ID="ID_1827791205"/>
<node TEXT="rontaná" ID="ID_731407477">
<node TEXT="# links-to" ID="ID_1113529720">
<node TEXT="internal" ID="ID_1534562655"/>
<node TEXT="piaci mechanizmus hatékonysága" ID="ID_288674323"/>
</node>
</node>
<node TEXT="# space" ID="ID_89647976"/>
<node TEXT="a piaci mechanizmus hatákonyságát." ID="ID_1105433319"/>
</node>
</node>
</node>
</node>
<node TEXT="Szemét" ID="ID_402409857">
<node TEXT="Adót a szemétszedésre kivetni veszélyes, mert növelheti a törvénytelen szemétlerakást. Ezért talán jobb lenne az előállításnál és a behozatalnál kivetni. Ez adó mértéke nem függne a termék árától hanem a benne lévő anyagok minőségétől és mennyiségétől. Ez a rendszer sajnos bonyolult lenne ami miatt teljes általánosságában nehezen megvalósíthatató, de leszűkítve a környezetre leginkább káros néhány gyártási eljárás és anyag típusra mégis jó lehet. Egyes elemei [mint például a műanyag tasak, tisztítószerek különadója] már most is léteznek. Bővithető a lista." ID="ID_659868108"/>
</node>
</node>
</node>
<node TEXT="Fontos a közvetlenség a káros tevékenység üldözésében." ID="ID_1931654115">
<node TEXT="# id" ID="ID_1031379655">
<node TEXT="káros tevékenység különadója - közvetlen" ID="ID_1091578"/>
</node>
<node TEXT="A közvetettettség hatékonyságvesztést okoz 2 oldalról is: gyenge a hatása, feleslegesen is korlátoz." ID="ID_1301998387"/>
<node TEXT="Példák" ID="ID_1791013148">
<node TEXT="Elektromos energia" ID="ID_1679166434">
<node TEXT="Az állam csökkenteni igyekszik az elektromos energia fogyasztását, mert annak előállítása környezet terheléssel jár. Ez néhány politikus betiltotta a legalább 100 Watt teljesítményű hagyományos izzókat." ID="ID_1889177333">
<node TEXT="Gyenge a hatása. Például ha olcsó marad az elektromos energia akkor el költi azt a nép egyébre [például szórakozás [számítógépjáték]], nem fordít elég figyelmet a takarékosságra, az energiafogyasztók kiválasztásánál az energiahatékonyságra." ID="ID_1351672713"/>
<node TEXT="Feleslegesen is korlátoz. A hagyományos izzók használata egyes esetben érdemes volt még sok ideig a fluoreszkáló fénycsövek elterjedése után is [például a wc-ben, ahol kevés ideig tartózkodunk, de gyakran kell kapcsolgatni, amit a fénycsövek rosszul bírtak]" ID="ID_1656938908"/>
</node>
</node>
<node TEXT="Lakások energetikai felmérése" ID="ID_1511162360">
<node TEXT="Az állam csökkenteni akarja a gáz fogyasztást, többek között mert az jelentős függőség Oroszországtól. Ezért néhány politikus kötelezné a lakások energetikai felmérését eladáskor." ID="ID_342474959">
<node TEXT="Gyenge a hatása. Ha a gáz ára alacsony marad akkor a lakosság viszonylag pazarlóan fogja haszálni: bekapcsolva hagyja a fűtést arra az időre is mikor hosszabb ideig nem tartózkodik otthol, pazarlóan szellőztet, kevésbé szigetel." ID="ID_1139422857"/>
<node TEXT="# paragraph" ID="ID_910198516">
<node TEXT="Feleslegesen is korlátoz. Hiszen van olyan hogy nincs szükség fűtésre a lakásban, például mert csak raktárként akarják használni." ID="ID_704321742"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_938854565">
<node TEXT="# linked-contents" ID="ID_218185433">
<node TEXT="A nem-dolgozás által okozott károk" ID="ID_684429685">
<node TEXT="Gazdasági" ID="ID_677881307">
<node TEXT="Emberek munkaképessége kihasználatlanul marad csökkentve a gazdaság teljesítményét." ID="ID_796376321"/>
</node>
<node TEXT="Kilátástalanság" ID="ID_1958800737">
<node TEXT="Aki nem tud munkavégzési lehetőséghez jutni annak könnyen válik kilátásátalanná a helyzete." ID="ID_1296502973"/>
<node TEXT="Aki nem reméli hogy a munka világába még kerülhet az nem is igyekszik a munkaerejét eladhatóvá tenni. Nem tartja értékesnek a szakma tanulást és kevésbé törekszik jó hírnévre az embertársainál." ID="ID_914019840"/>
</node>
<node TEXT="Elidegenedés" ID="ID_394953977">
<node TEXT="A nem-dologzók gyakran elidegenednek a társadalom dolgozó tagjaitól, mert kevésbé működnek együtt velük üzleti kapcsolatokban, mert nem törekednek jó hírnévre az embertársaiknál." ID="ID_622709669"/>
</node>
<node TEXT="Bűnözés" ID="ID_491348652">
<node TEXT="A szegénység, a kilátástalanság, az elidegenedés erősen növeli a bűnelkövetési hajlandóságot. Ez erősen tovább erősíti az elidegenedést." ID="ID_266758277"/>
</node>
<node TEXT="Társadalmi ellentét" ID="ID_1932923517">
<node TEXT="Mivel a nem-dolgozó emberek gyakran jelentősen megkeserítik a többiek életét viselkedésükkel és mivel az állam a segélyekkel igazságtalan vagyon-átvitelt erőszakol ezért a többi emberben meggyűlik az utálat a nem-dolgozók felé." ID="ID_320950914"/>
<node TEXT="Ez egy hibás reakció, mert" ID="ID_592498422">
<node TEXT="A valódi bűnös nem nem-dolgozó ember hanem a bérminimum követelménye, mely a nem-dolgozást kényszeríti." ID="ID_394589057"/>
<node TEXT="A valódi bűnös nem a segély lehetőségével élő ember hanem a cocializmus." ID="ID_1616314327"/>
</node>
</node>
<node TEXT="Nemzetiség" ID="ID_1884231491">
<node TEXT="Természetes hogy a nemzetiségek között kölönbségek vannak. Munkahatékonyságban is. Így természetes hogy a bérminimum követelménye leginkább 1-2 legkevésbé munkahatékony nemzet körében okoz kimagasló nem-dolgozást." ID="ID_361688698"/>
</node>
</node>
<node TEXT="# comment" ID="ID_1121055273">
<node TEXT="Hamis &quot;megoldások&quot;" ID="ID_1493920795">
<node TEXT="# id" ID="ID_1025657230">
<node TEXT="nemdolgozás - hamis &quot;megoldások&quot;" ID="ID_913235656"/>
</node>
<node TEXT="Ezeket szüntessük meg." ID="ID_1166512375"/>
<node TEXT="Közmunka" ID="ID_1270964760">
<node TEXT="Nagyon gyenge hatékonyságú, nem lehet benne előre lépni, kicsi benne a választék, nagy a korupció, az államnak [mint munkáltatónak] gazdasági értelemben nem éri meg." ID="ID_959652496"/>
<node TEXT="2014-ben 180 milliárd forintot fordított erre a célra az állam." ID="ID_1479846289"/>
</node>
<node TEXT="# comment" ID="ID_128736400">
<node TEXT="Adókedvezmény" ID="ID_1800970390">
<node TEXT="A Fidesz vezette be ezt a gyakorlatot: adóelőnyt adnak a tartósan nemdolgozóknak.&#xa;Ezzel akarja rávenni őket a munkára." ID="ID_884528990"/>
<node TEXT="Ki kapja?" ID="ID_1648917630">
<node TEXT="# paragraph" ID="ID_1377651458">
<node TEXT="Bár hivatalosan az adóelőnyt a munkaadó kapja, valójában a dolgozó, hiszen a vállalkozó" ID="ID_134395172"/>
<node TEXT="# space" ID="ID_469869187"/>
<node TEXT="annyira becsüli" ID="ID_890722930">
<node TEXT="# links-to" ID="ID_1593716840">
<node TEXT="internal" ID="ID_1121675699"/>
<node TEXT="munkabér mértéke" ID="ID_992841423"/>
</node>
</node>
<node TEXT="# space" ID="ID_302577661"/>
<node TEXT="meg dolgozóját, amennyi profitot az számára hoz, abba pedig teljesen beleszámítódik a foglalkoztatását terhelő adó." ID="ID_1209033096"/>
</node>
</node>
<node TEXT="Okozott károk" ID="ID_235443484">
<node TEXT="Ez egy adókülönbség" ID="ID_217389822">
<node TEXT="# paragraph" ID="ID_616412629">
<node TEXT="Ami" ID="ID_793424310"/>
<node TEXT="# space" ID="ID_1779454407"/>
<node TEXT="káros" ID="ID_336747662">
<node TEXT="# links-to" ID="ID_262947201">
<node TEXT="internal" ID="ID_837246945"/>
<node TEXT="adókedvezmény költsége" ID="ID_389152304"/>
</node>
</node>
<node TEXT="# space" ID="ID_132570761"/>
<node TEXT="az össztársadalom számára." ID="ID_1213332756"/>
</node>
</node>
<node TEXT="Csökkenti a munka hatékonyságát" ID="ID_1732539615">
<node TEXT="Átterel munkát a képzett, tapasztalt dolgozótól olyanhoz ki éppen csak le tudja írni a saját személyes adatait. Tehát az elvégzett munka hatékonysága többszörösen csökken, jelentős kárt okozva ezzel az össztársadalomnak." ID="ID_1150253626"/>
</node>
<node TEXT="# comment" ID="ID_824094291">
<node TEXT="Igazságtalan" ID="ID_537429849">
<node TEXT="Hiszen ez egy pénzátvitel azok felé kik eddig éveken, évtizedeken keresztül nem hogy nem dolgoztak és nem fizetettek adót hanem éppen ellenkezőleg: az államot szívták segélyekkel; azoktól kik eddig is dolgoztak, kik munkájából volt az a segély." ID="ID_483756741"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="A megoldás :" ID="ID_1319852232">
<node TEXT="# id" ID="ID_1597588213">
<node TEXT="nemdolgozás megoldása" ID="ID_303707085"/>
</node>
<node TEXT="Az okok [lásd korábban] megszüntetése." ID="ID_920776028"/>
</node>
</node>
<node TEXT="# comment" ID="ID_896236931">
<node TEXT="Munkáltatói adók" ID="ID_87349341">
<node TEXT="# id" ID="ID_465792351">
<node TEXT="munkaadói adó" ID="ID_838575105"/>
</node>
<node TEXT="A cég összes adóját is a dolgozó fizeti." ID="ID_320305466">
<node TEXT="# links-to" ID="ID_382532071">
<node TEXT="internal" ID="ID_559896274"/>
<node TEXT="munkaadó szempontja" ID="ID_615807806"/>
</node>
</node>
</node>
</node>
<node TEXT="taxing real estate is much better than taxing economical activity" ID="ID_647828224">
<node TEXT="avoidance is much less" ID="ID_1435746618">
<node TEXT="# comment" ID="ID_1092792313">
<node TEXT="Viszonylag objektív módon megállapítható az adó alapja, különösen a telek mérete, de akár az épület térfogata is jó alap lehet. Az ingatlan térfogata [esetleg kis mértékben a magassága is] különösen városban jó adóztatási alap a zsúfoltságot csökkentő hatása miatt." ID="ID_926468111"/>
</node>
</node>
</node>
<node TEXT="# comment" ID="ID_266651782">
<node TEXT="# linked-contents" ID="ID_1994074899">
<node TEXT="Nyelvvizsga" ID="ID_15560908">
<node TEXT="Nyevvizsgára valójában nincs szükség. Egyetlen idegen nyelvet kell tudni: az angult. Azt pedig ma már minden fiatal magától is megtanulja az Internet által. A nyelvvizsga teljesen feleslegessé vált." ID="ID_949819360"/>
<node TEXT="Még ha igaz is lenne hogy az embereknek érdekükben áll nyelvvizsgát tenni akkor is ez csak a saját érdekük lenne. Akkor pedig fizessék ők, nem pedig az adófizetők." ID="ID_1441008985"/>
</node>
<node TEXT="&quot;Felzárkóztató&quot; programok" ID="ID_288488936">
<node TEXT="Vagyis tartósan nem dolgozók szakmára tanítása." ID="ID_129219771"/>
<node TEXT="Igazságtalan" ID="ID_1201277522">
<node TEXT="a dolgozókkal szemben, hogy akiket eddig eltartottak és akik helyett eddig adót fizettek azok felé most további szolgáltatást fizessenek." ID="ID_1560455833"/>
<node TEXT="A szakmát nem tudónak is már meg volt adva az ingyenes tanulás lehetősége középiskolában." ID="ID_894836363"/>
</node>
<node TEXT="Nem szükséges" ID="ID_1162771434">
<node TEXT="Sok olyan munka van melyhez nem kell szakképzés." ID="ID_1148166318"/>
</node>
<node TEXT="Hatástalan" ID="ID_1066593527">
<node TEXT="Hiába tanul valaki egy szakmát ha nincs ösztönözve a munkára." ID="ID_1344251763"/>
</node>
<node TEXT="Lopnak" ID="ID_897974081">
<node TEXT="Ezek a programok a korrupció melegágyai, hiszen megvalósításukat főként a politikusok &quot;vállalkozó&quot; barátai végzik és a teljesítés megítélése szubjektív." ID="ID_1838340399"/>
</node>
<node TEXT="# paragraph" ID="ID_1762608814">
<node TEXT="Helyette a" ID="ID_237021769"/>
<node TEXT="# space" ID="ID_1095397742"/>
<node TEXT="megoldás" ID="ID_1166844078">
<node TEXT="# links-to" ID="ID_1469995749">
<node TEXT="internal" ID="ID_1279379059"/>
<node TEXT="nemdolgozás megoldása" ID="ID_1333933516"/>
</node>
</node>
<node TEXT="." ID="ID_1694332231"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; blog - politika" ID="ID_1772425226">
<node TEXT="*-&gt; törvény ellenes bevándorlás segítésének tilalma" ID="ID_723526054">
<node TEXT="2018.06.23" ID="ID_1841667671"/>
<node TEXT="a nemrég elfogadott &quot;stop-soros&quot; törvénycsomag tartalmazza a törvény-ellenes bevándorlás segítésének tilalmát; ez baj, ugyanis" ID="ID_1837121272"/>
<node TEXT="miért csak a törvény-ellenes bevándorlás az a törvénysértés amire vonatkozik a törvény ? a gyilkosság segítését miért nem tiltja az állam ?" ID="ID_432272458"/>
<node TEXT="nagy különbség van a törvénysértés segítése és célzott, szándékos segítése között; a nem szándékos segítést lépten nyomon elkövetjük; például a közlekedési szolgáltatók [tömegközlekedés, taxi, a járda építője] segítik a gyilkost a gyilkosság helyszínét megközelíteni és elhagyni, ezzel pedig a gyilkosság elkövetését is; konkrétan a törvény-sértő bevándorlást a paraszt segíti azzal hogy a kertjében gyümölcsöt termel, amivel a telkén áthaladó zöld-határ sértő bevándorlót ételhez juttatja; e cikk maga is segíti a törvénysértő bevándorlást azzal hogy az azt visszaszorítani hivatott törvényről negatívan beszél; hogy mennyire nem eltúlzom az aggodalmam azt mutatja hogy kénytelenek voltak a törvénybe írni hogy a politikai pártok mentesülnek a tiltás alól; az nagyon feltűnő lett volna ha az ellenzéki politikusokat elkezdik leültetgetni azért mert kritizálnak egy törvényt; de az hogy csak a hivatalos politikusok mentesülnek azt is jelenti hogy a magam fajta nem-hivatalos vélemény-nyilvánítók nem mentesülnek; vagyis a politikai vélemény nyilvánítás szabadsága már most korlátozódik egy hivatalos, szűk, könnyen támadható, megvehető, irányítható politikai rétegre" ID="ID_1393729701"/>
<node TEXT="vagyis szó szerint értelmezve az új törvényt : az gyakorlatilag mindenkiből törvénysértőt csinál; és ha a bírók vissza is fogják magukat a szó szerinti értelmezéstől akkor is túlzottan kibővíti a büntethetőséget" ID="ID_951727253"/>
<node TEXT="egy törvénysértés segítésének tiltásának nem célzott módra való kiterjesztése nagyon jelentős törvényi erő növelés; ugyanakkor az átlag ember számára valószínűleg nem tűnik fel a különbség; tehát ez egy politikai trükk a zsarnokság erősítésére, de legalább akként szolgálhat" ID="ID_951778149"/>
<node TEXT="mivel a törvényt bevezető orbán rendszernek a bevándorlás valójában nem szúrja a szemét [lásd letelepedési kötvény program] ezért felmerül a gyanú hogy a valódi cél e törvénnyel nem a bevándorlás akadályozása, hanem a törvényben lévő trükk [törvénysértés [nem célzott] támogatásánának tilalma] meghonosítása a magyor politikában, amit később majd politikailag fontosabb területeken is alkalmaznak; kifejezetten valószínűnek tartom hogy alkalmazzák majd a beszéd szabadságának gyengítésére" ID="ID_1836052163"/>
</node>
<node TEXT="*-&gt; a keresztány kultúra állami védelme" ID="ID_1398721525">
<node TEXT="2018.06.23" ID="ID_1695094644"/>
<node TEXT="a nemrég elfogadott alkotmány módosítás tartalmazza hogy az államnak szabad, sőt : minden állami szervnek kötelessége védeni a keresztény kultúrát; ez rossz; ugyanis  " ID="ID_1217528075"/>
<node TEXT="minden mit az állam tesz : azt lopással, erőszakkal teszi; az állam mindent kötelezéssel és tiltással valósít meg; így minden cselekményének az a lehetővé tévője hogy ha ellenáll a lakos akkor vele szemben egyre súlyosabb erőszak alkalmazható, végső esetben meg is ölhető; ezért van ott minden rendőr oldalán a pisztoj; vagyis az állam mindent lopással és gyilkosággal [való fenyegetéssel] valósít meg" ID="ID_1515696764"/>
<node TEXT="ilyen eszközöket valamilyen kultúra &quot;védelme&quot; érdekében bevetni nem szabad; ez súlyosan ellenkezik az erkölccsel; sőt : kifejezetten a a keresztény erkölcs alapjával is szembe megy, hiszen annak 2 nagyon fontos törvénye a &quot;ne lopj&quot;, &quot;ne ölj&quot;" ID="ID_1269929055"/>
<node TEXT="ha csak annyit tesznek az állami szervek hogy keresztet függesztenek ki az állami hivatalokban : már azzal is rosszat tesznek; ugyanis az állami hivatalok látogatására a lakosokat törvényi kötelezettség vezeti, e kötelezettséget terjesztik ki keresztény jelkép nézegetésére" ID="ID_1300461251"/>
</node>
<node TEXT="*-&gt; az állampárt kérdezi a szavazóktól a szavazatukat" ID="ID_371835845">
<node TEXT="2018" ID="ID_1134665985"/>
<node TEXT="ma polgármester-választás volt a kerületemben; a szavazás vége előtt felhív a fidesz iroda hogy menjek szavazni; mondom hogy már voltam; megkérdi kire szavaztam" ID="ID_1539768102"/>
<node TEXT="a szavazás vége felé hívtak; ha az lett volna a céljuk hogy meggyőzzenek a részvételről akkor az elején hívtak volna, hiszen lehet hogy később egyéb elfoglaltságom miatt nem tudok menni szavazni; tehát kifejezetten az volt a cél hogy megtudják kire szavaztam" ID="ID_90739715"/>
<node TEXT="# paragraph" ID="ID_1212080342">
<node TEXT="tehát az a párt mely teljes törvényi hatalommal rendelkezik és " ID="ID_1409901191"/>
<node TEXT="sorra követi el a zsarnoki lépéseket" ID="ID_1673288401">
<node TEXT="# links-to" ID="ID_1405957263">
<node TEXT="external" ID="ID_1275433775"/>
<node TEXT="https://szabadpolitika.wordpress.com/2017/11/25/orban-zsarnok/" ID="ID_1499668277"/>
</node>
</node>
<node TEXT="már ott tart hogy végigkérdi a szavazókat a szavazatukról" ID="ID_1272826891"/>
</node>
<node TEXT="gondolhatja valaki hogy nem muszáj válaszolni; igenám, de ha megtagadod a válaszadást akkor abból kitalálható; az is lehet hogy sokan egyszerűen nem gondolnak a veszélyére és ezért válaszolnak " ID="ID_1617166768"/>
<node TEXT="a telefonos kérdezgető dolgozót nyilván nem érdekli hogy ki kire szavazott, nem is ismeri a kérdezett személyt; tehát biztos hogy a kérdezés oka nyilvántartásban való vezetés" ID="ID_421178302"/>
</node>
</node>
<node TEXT="Koncesszió kötelezettség - ne legyen" ID="ID_162210561">
<node TEXT="A koncesszió egy kizárólagos jog az állam részéről egy vállalatnak egy konkrét üzleti terület [például szerencsejáték] használatára. A kizárólagos azt jelenti hogy az állam minden más vállalatnak megtiltja az ilyen területen való részvételt, tehát betiltja a kiszemelt [haveri] válalalkozó versenytársait. Versenytársak nélkül pedig a szerencsés koncesszió nyertes igazságtalan többlet-nyereséget kap." ID="ID_1207141379"/>
<node TEXT="A koncesszió kötelezettség, vagyis a verseny kitiltása csak a korrupciót szolgálja." ID="ID_1578194146"/>
<node TEXT="Például" ID="ID_341954143">
<node TEXT="Index: Vajna és Szima uralhatja az online szerencsejáték piacot is" ID="ID_626089107">
<node TEXT="# links-to" ID="ID_316082809">
<node TEXT="external" ID="ID_1771611895"/>
<node TEXT="http://www.atv.hu/belfold/20150422-vajna-es-szima-uralhatja-az-online-szerencsejatek-piacot-is" ID="ID_880545520"/>
</node>
</node>
</node>
</node>
<node TEXT="IMF is unnecessary and stupid" ID="ID_1523981475">
<node TEXT="# id" ID="ID_1306109432">
<node TEXT="imf" ID="ID_1596111817"/>
</node>
<node TEXT="Felesleges" ID="ID_439190145">
<node TEXT="# paragraph" ID="ID_904705665">
<node TEXT="Minden olyan mértékű eladósodás melyet nem lehet a piacról finanszírozni az csakis fenntarthatatlan politika következménye lehet és mint ilyennek visszafizetését" ID="ID_731592435"/>
<node TEXT="# space" ID="ID_170615512"/>
<node TEXT="inkább meg kell tagadni" ID="ID_494545882">
<node TEXT="# links-to" ID="ID_1289643288">
<node TEXT="internal" ID="ID_169705241"/>
<node TEXT="államadósság" ID="ID_1167580590"/>
</node>
</node>
<node TEXT=", mint az IMF-et &quot;segítségül&quot; hívni az adófizetők további kizsákmányolása árán." ID="ID_1241007167"/>
</node>
</node>
<node TEXT="Politikai hatalom" ID="ID_1157046909">
<node TEXT="Az IMF a politikusoknak segít amikor &quot;segít&quot;, nem pedig az országnak. A csőd szélén lévő országot uraló hatalomnak segít azzal hogy a költségvetési hiány megszüntetésének szükségességétől vagy a fizetés-képtelenség okozta kezdeti nehézségektől megkímélik a népszerűségüket. Az országnak azonban árt az adós-szolgálat elhúzódása. Ez által az IMF jelentős politikai hatalommal rendelkezik." ID="ID_441968657"/>
<node TEXT="# comment" ID="ID_353891101">
<node TEXT="Azok a politikusok akik hajlandóak kívánsága szerint politizálni kaphatnak kölcsönt, a többiek pedig nem." ID="ID_352267758"/>
<node TEXT="Példa" ID="ID_775825460">
<node TEXT="erre az orosz szakadárok ellen harcoló Ukrajna. Ukrajna államadósság a háború előtt nagyon kicsi volt, a háború következtében viszont rohamosan nőtt. Az IMF mégis kimentette, nyilvánvalóan tudván hogy ezzel a háborút pénzeli, nem pedig a gazdasági stabilitást és hogy e hitelt Ukrajna soha nem fogja [tudni] vissza fizetni. Mentette az IMF az Ukrán vezetést mikor Ukrajna 3 milliárd dollárral tartozott Oroszországnak és közben kinyilatkozta hogy nem fogják ezt törleszteni." ID="ID_1296547008"/>
<node TEXT="Egyéb forrás: RT" ID="ID_1918460883">
<node TEXT="# links-to" ID="ID_122570640">
<node TEXT="external" ID="ID_936246771"/>
<node TEXT="https://www.youtube.com/watch?v=6v5b9UJLMHA" ID="ID_1118220814"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Szakmailag teljesen hülyék." ID="ID_1600734063">
<node TEXT="Lásd például hogy :" ID="ID_1966352496">
<node TEXT="# paragraph" ID="ID_1578790327">
<node TEXT="USA-nak a" ID="ID_1178821176"/>
<node TEXT="# space" ID="ID_1192556277"/>
<node TEXT="bérminimum" ID="ID_1168601458">
<node TEXT="# links-to" ID="ID_184845268">
<node TEXT="internal" ID="ID_1069555594"/>
<node TEXT="bérminimum" ID="ID_1552694386"/>
</node>
</node>
<node TEXT="# space" ID="ID_90157044"/>
<node TEXT=" emelését javasolták." ID="ID_148172031"/>
</node>
<node TEXT="# paragraph" ID="ID_1624974145">
<node TEXT="Európának a" ID="ID_301190703"/>
<node TEXT="# space" ID="ID_1024006693"/>
<node TEXT="betét adó" ID="ID_1211016076">
<node TEXT="# links-to" ID="ID_1747782962">
<node TEXT="internal" ID="ID_331747894"/>
<node TEXT="adó csak jövő alapján" ID="ID_1175519766"/>
</node>
</node>
<node TEXT="t" ID="ID_8503225"/>
<node TEXT="# space" ID="ID_569337040"/>
<node TEXT="javasoltak" ID="ID_803770230">
<node TEXT="# links-to" ID="ID_524521525">
<node TEXT="external" ID="ID_1495786775"/>
<node TEXT="http://goldsilverworlds.com/money-currency/imf-discusses-a-super-tax-of-10-on-all-savings-in-eurozone/" ID="ID_1979889538"/>
</node>
</node>
<node TEXT="." ID="ID_646165726"/>
</node>
</node>
</node>
<node TEXT="Egyéb forrás" ID="ID_1980220325">
<node TEXT="# paragraph" ID="ID_920964481">
<node TEXT="Ron Paul" ID="ID_1317219309"/>
<node TEXT="# space" ID="ID_129305887"/>
<node TEXT="about the IMF" ID="ID_799801676">
<node TEXT="# links-to" ID="ID_699881968">
<node TEXT="external" ID="ID_225313071"/>
<node TEXT="http://www.ronpaulinstitute.org/archives/featured-articles/2015/march/29/repeal-don-t-reform-the-imf/" ID="ID_1985483514"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Az állami pénz egy adófajta" ID="ID_1812613705">
<node TEXT="Hiszen" ID="ID_573515268">
<node TEXT="Törvényi kötelezés teszi elfogadottá." ID="ID_1271614"/>
<node TEXT="Egy egészséges gazdaság növekszik. Ha a pénz mennyiség változatlan marad akkor több gazdasági jószág jut egy egység pénzre, azaz a pénz vásárló értéke nől, azaz az árak csökkennek. Ha az arany lenne a fizetőeszközünk akkor ezt tapasztalnánk. Azonban az állam rendszeresen növeli a pénz mennyiségét [&quot;nyomtat&quot;, &quot;inflál&quot;], ezért az árak csökkenés helyett még növekednek is általában." ID="ID_1582210133"/>
</node>
<node TEXT="Ez az egyik legjobb adófajta, mert" ID="ID_1360918799">
<node TEXT="Kevés erőszakot igényel." ID="ID_785850431"/>
<node TEXT="Adminisztrációs költsége alacsony." ID="ID_1197182708"/>
<node TEXT="Nem torzítja a gazdaságot az árak változtatásával." ID="ID_473381154"/>
</node>
</node>
<node TEXT="# comment" ID="ID_1532448418">
<node TEXT="Kivéve : " ID="ID_1154725740">
<node TEXT="A bíróság által jóváhagyott kártérítési kötelezettségek." ID="ID_727905262">
<node TEXT="Ugyanis ezek hiányában az állam magán-személyekkel szembeni károkozási lehetősége túl erős fegyver az államhatalom kezében." ID="ID_694636266"/>
</node>
</node>
</node>
<node TEXT="*-&gt; tax difference is tax" ID="ID_696744851">
<node TEXT="# comment" ID="ID_598871705">
<node TEXT="A következő kár fajtákat okozza :" ID="ID_366494715">
<node TEXT="# paragraph" ID="ID_1444241656">
<node TEXT="Torzítja az árak közötti arányt, ezzel a gazdasági hatékonyságot" ID="ID_246259246"/>
<node TEXT="# space" ID="ID_1418652767"/>
<node TEXT="csökkenti" ID="ID_826198173">
<node TEXT="# links-to" ID="ID_713858882">
<node TEXT="internal" ID="ID_839277012"/>
<node TEXT="piaci mechanizmus hatékonysága" ID="ID_1583479977"/>
</node>
</node>
<node TEXT="." ID="ID_1279907503"/>
</node>
<node TEXT="Bonyolítja az adórendszert, ezzel növeli az adminisztrációt, az adóelkerülést és a korrupciót." ID="ID_970546363"/>
</node>
</node>
</node>
<node TEXT="*** private secrets" ID="ID_1032863696">
<node TEXT="the state is too serious weapon to defend private secrets with" ID="ID_305671069"/>
<node TEXT="private secrets are not serious; their disclosure does not do harm usually [even if the disclosure is not right emotionally]" ID="ID_768826436"/>
<node TEXT="the protection of private secrets is already based rather on personal trust than the defense by the state" ID="ID_1038461534"/>
<node TEXT="# paragraph" ID="ID_97437811">
<node TEXT="it is better if people learn to protect their secrets themselves; this is also important" ID="ID_682208076"/>
<node TEXT=" " ID="ID_772095159"/>
<node TEXT="against tyranny" ID="ID_534988719">
<node TEXT="# links-to" ID="ID_929243618">
<node TEXT="internal" ID="ID_1119661211"/>
<node TEXT="titok szabadság" ID="ID_590127041"/>
</node>
</node>
</node>
<node TEXT="though the state could still enforce the secret keeping obligations voluntarily taken in contracts" ID="ID_1772236465"/>
</node>
<node TEXT="the rulers practice showcialism for the popularity" ID="ID_1910204516">
<node TEXT="proof :" ID="ID_1888810362">
<node TEXT="# comment" ID="ID_1184875169">
<node TEXT="Hungary lost 1/3 of its population in the previous century; many of these people were Hungarians; the border jumped over them; later the Hungarian parliament under soviet oppression took away the Hungarian citizenship from these people [or their descendants]; the Hungarian shocialist politicians did not even want to allow these people to work inside Hungary, claiming that they would take away the jobs of domestic workers; even though these immigrant workers were in much more need of jobs due to the wage difference over the border; can you imagine this same behavior if those people were citizens? can you imagine shocialist politicians arguing against the freedom of the most poor, truely job-seeking people to work because by that they take away the job from less poor people? impossible; but that is what they did, and they did it because those poor people, were though totally like the regular, but were not Hungarian citizens, they did not vote; shocialists are humanists only when the human comes with voting power; later these people got Hungarian citizenship; since then not only they are not speaking against their right to work inside Hungary, but not even against their citizenship" ID="ID_510169856">
<node TEXT="though it is not part of the story : immigrant workers do not take away jobs; this is a wide misbelief; jobs are fixed; the economy accommodates to the changes in the work force; foreign workers help the domestic economy, even if they did not pay taxes; but they pay" ID="ID_1489196781"/>
</node>
</node>
</node>
</node>
<node TEXT="competition prevents unfair extra profit" ID="ID_977327837">
<node TEXT="economic patriotism is wrong" ID="ID_1832260750">
<node TEXT="Azzal nem támogatsz valakit hogy tőle vásárolsz. Tudom ez elsőre furán hangzik sokaknak. Ezt a legtöbb ember férregondolja, ugyanis a legtöbb ember nem érti a piaci verseny működését." ID="ID_1767591689"/>
<node TEXT="A piaci verseny központi tulajdonsága hogy meggátolja a többlet-haszont. Verseny van a gazdasági tevékenységek között is. Ha egy tevékenység jól megy, jobban mint a többi akkor növekszik benne a kínálat. Az pedig leszorítja az árat vagy felhajtja a költséget egészen addig míg az üzleti haszon különbség a tevékenységek el nem tűnik. Tehát a verseny biztosítja az üzleti haszon egyenlőséget a különböző gazdasági tevékenységek között. Tehát a hazai termelő nem tud több haszont elérni mint ha bármi egyéb tevékenységet végezne [mondjuk kizárólag exporttal, amiben ugye nem jelenik meg a hazai vásárlók többlet-támogatása], azaz nem tud többlet haszonhoz jutni." ID="ID_1576518421"/>
<node TEXT="A vevőnek a hazaiak támogatása egy többlet-költség. De ez nem kerül a hazai termelőhöz. Hanem elvész költségként a hazai jelleg nyújtására. A hazai jelleg egy termék tulajdonság, amit a [hazafias] vevők keresnek, és megfizetnek. De mint majdnem minden termék-tulajdonság : nem ingyen van, hanem többlet-költséggel jár." ID="ID_1643862422"/>
<node TEXT="Összefoglalva : a hazai termelő nem jár jól azzal hogy egyes váráslók előnyben részesítik a hazai terméket." ID="ID_1587183566"/>
<node TEXT="Egyéb : a hazai jelleg előnyben részesítése gazdasági értelemben többlet áldozat a vevő részéről, de nem többlet haszon a termelő oldalán. Vagyis összességében negatív a gazdasági egyenlege." ID="ID_1145399899"/>
<node TEXT="Ugyanez igaz minden más termék és szolgáltatás jellegre. A hazai jelleg csak egy példa. Amikor előnyben részesítel egy jelleget akkor ezzel támogatod a jelleget, de nem a jelleget nyújtó szolgáltatókat, legalábbis hosszú távon nem." ID="ID_558061407"/>
</node>
</node>
</node>
<node TEXT="*** concrete headphone types" POSITION="right" ID="ID_1884597248">
<node TEXT="*-&gt; review of Superlux HD 681" ID="ID_1973571208">
<node TEXT="# id" ID="ID_1879975196">
<node TEXT="Superlux HD 681" ID="ID_1639681976"/>
</node>
<node TEXT="*** comfort" ID="ID_619264408">
<node TEXT="the band hight is not adjustable" ID="ID_1532951240"/>
<node TEXT="the band curvature is easily adjustable, to adjust clamping force, as it is 2 bare metal wires" ID="ID_89255231"/>
<node TEXT="the band bottom pressures my head" ID="ID_936731794">
<node TEXT="it is better than the Evo version, because it does not have the cusions on the bottom, but it is still not comfortable; the headband&apos;s curvature does not fit to the curvature of my head-top, hence the pressure concentrates on too small area" ID="ID_1267746622"/>
</node>
<node TEXT="# paragraph" ID="ID_47955510">
<node TEXT="the headphone is easy to " ID="ID_1688458009"/>
<node TEXT="put on and take off" ID="ID_788518761">
<node TEXT="# links-to" ID="ID_933042625">
<node TEXT="internal" ID="ID_1746587652"/>
<node TEXT="heaphone-ease-of-put-on-take-off" ID="ID_1856221438"/>
</node>
</node>
</node>
</node>
<node TEXT="*** sound" ID="ID_1879894351">
<node TEXT="similar to the Evo version; but it is very sibilant - this may make this headphone not acceptable for most end-users" ID="ID_635064597"/>
<node TEXT="you can find frequency response correction to the Harman target" ID="ID_1876514660">
<node TEXT="here" ID="ID_1989059416">
<node TEXT="# links-to" ID="ID_1945367838">
<node TEXT="external" ID="ID_1947561573"/>
<node TEXT="https://github.com/jaakkopasanen/AutoEq/tree/master/results/" ID="ID_1750387973"/>
</node>
</node>
<node TEXT="it increases the sound quality tremendously" ID="ID_775544651"/>
</node>
<node TEXT="stage" ID="ID_1084611222">
<node TEXT="with the 681 space does not exist - it is not small, it is not wide, it does not have any structure, only music exists and it does not have any constraint - this sensation is enjoyable and one of the great properties of this headphone, i feel like i am floating in an ocean of the sounds" ID="ID_844513212"/>
</node>
</node>
<node TEXT="*** durability" ID="ID_1262665080">
<node TEXT="good; simple design; the band is not going to deteriorate, as it is only hard flexible plastic; the earcup cushion is cheaply replacable" ID="ID_942020929"/>
</node>
<node TEXT="*** compared to" ID="ID_1843767409">
<node TEXT="Sennheiser Game One" ID="ID_1398199944">
<node TEXT="# links-to" ID="ID_593370264">
<node TEXT="internal" ID="ID_745507341"/>
<node TEXT="compare Superlux HG 681 and Sennheiser Game One" ID="ID_1213695287"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1677875572">
<node TEXT="# links-to" ID="ID_1238498521">
<node TEXT="internal" ID="ID_1936060941"/>
<node TEXT="compare Superlux HD 681 and Beyerdynamic DT 990 Pro&#xa;" ID="ID_515361983"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Superlux HD 681 Evo" ID="ID_913815646">
<node TEXT="# id" ID="ID_1796631990">
<node TEXT="Superlux HD 681 Evo" ID="ID_1475419786"/>
</node>
<node TEXT="*** comfort" ID="ID_384420601">
<node TEXT="the band hight is not adjustable" ID="ID_1268810620"/>
<node TEXT="the band curvature is easily adjustable, to adjust clamping force, as it is 2 bare metal wires" ID="ID_1647634544"/>
<node TEXT="the band bottom pressures my head" ID="ID_932849746">
<node TEXT="the strap is hard flexible material; the designer probably wanted to make it more comfortable, hence have put some cussions on to the bottom side of it; the problem though is that odd number of them is used, hence one of them is in the middle and the whole headphone sits on that single little cushion; as the whole weight sits on a small area [the area of that single cushion]: the pressure is high there" ID="ID_854117610"/>
<node TEXT="this is a big problem for me, a reason that drove me to finally start to search for a replacement, after 1 year of dense usage" ID="ID_1553707765"/>
</node>
<node TEXT="# paragraph" ID="ID_1542042793">
<node TEXT="the headphone is easy to " ID="ID_486911352"/>
<node TEXT="put on and take off" ID="ID_1207586455">
<node TEXT="# links-to" ID="ID_649536161">
<node TEXT="internal" ID="ID_1767242116"/>
<node TEXT="heaphone-ease-of-put-on-take-off" ID="ID_359411249"/>
</node>
</node>
</node>
</node>
<node TEXT="*** sound" ID="ID_1412608617">
<node TEXT="lovely, musical, gentle, warm, dry, friendly" ID="ID_375729173"/>
<node TEXT="this heaphone can be listened to for a long time, without getting tired; its sound feels warm, dry, smooth, without sibilance problem" ID="ID_1793934564"/>
<node TEXT="more sophisticated listeners would perhaps complain about the increase of the bass, but for me the increase near 2 KHerz was perhaps even more tiring" ID="ID_1681483547"/>
<node TEXT="the amount of detail is less than in the Sennheiser G4ME ONE and is similar to the Lewitz HP 50 X" ID="ID_476267686"/>
<node TEXT="you can find frequency response correction to the Harman target" ID="ID_379184881">
<node TEXT="here" ID="ID_325234451">
<node TEXT="# links-to" ID="ID_111629578">
<node TEXT="external" ID="ID_833429436"/>
<node TEXT="https://github.com/jaakkopasanen/AutoEq/tree/master/results/rtings/rtings_harman_over-ear_2018/Superlux%20HD%20681%20EVO" ID="ID_692479506"/>
</node>
</node>
</node>
</node>
<node TEXT="*** durability" ID="ID_80184803">
<node TEXT="overall: good" ID="ID_150784389"/>
<node TEXT="the band is not going to deteriorate, as it is only hard flexible plastic" ID="ID_1276919023"/>
<node TEXT="the leather wrap of the earpads is thick and strong, but after a year of dense usage: i start to see some cracks on it, but small ones only, not destroying the usability yet; the earpads are replacable and replacement is easy to buy and cheap [at least currently, in Budapest]" ID="ID_427619070"/>
<node TEXT="the port of the detachable cable is a rotatable male one, coming out of the headphone; this little wire piece broke for me, but without loss of functionality and the breakage does not seem to be deteriorating further over time; i have read from other people too that the same story happened to them" ID="ID_1991045149">
<node TEXT="update: it broke the electric wiring finally after 1.3 years dense use" ID="ID_1162816223"/>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Behringer BH 470" ID="ID_1495695071">
<node TEXT="# id" ID="ID_1806883809">
<node TEXT="Behringer BH 470" ID="ID_1557556052"/>
</node>
<node TEXT="*** comfort" ID="ID_634980504">
<node TEXT="the clamping force seems high at first" ID="ID_1129907120"/>
<node TEXT="the earcups are around my medium sized [adult male] ears, no part of my outer ears is pressured by it, in any dimensions, at all; this is surprising for me, given its small size visually" ID="ID_985893875"/>
<node TEXT="the cushions are deep enough so that my outer ears just do not feel the cover of the driver" ID="ID_569721985"/>
<node TEXT="apart from the strong clamping force: due to the clapming force beeing high and the earcups fitting perfeclty around my outer ears and the band being cushioned: it feels very light on my head" ID="ID_1701415941"/>
<node TEXT="the cushion completely covers the bone of the band, hence i can not determine its material, whether it is metal or plastic; it is flexible but i do not dare to try to decrease the clamping force by stretch the band, i am afraid that i would break it" ID="ID_1279246526"/>
<node TEXT="the band cushion is deep enough but should be wider" ID="ID_413706064"/>
</node>
<node TEXT="*** sound" ID="ID_938970776">
<node TEXT="usable" ID="ID_1501880351"/>
<node TEXT="can not go lower than 50 herz; is weak already at 60 herz" ID="ID_1797156176"/>
<node TEXT="lower frequencies [100 Hz - _] are dominating" ID="ID_57572250"/>
<node TEXT="my Superlux HD 681 Evo is more detailed, significantly, has better sound in every respect; that was expected, as my Superlux is more expensive by 4 / 3 and is known to have good sound quality; feels more aggressive, tiring than the very gentle Superlux, despite the Superlux being more detailed" ID="ID_1779083636"/>
</node>
<node TEXT="comparison with the Lewitz HP 50 X" ID="ID_86660958">
<node TEXT="# links-to" ID="ID_1085571653">
<node TEXT="internal" ID="ID_103932515"/>
<node TEXT="compare Behringer BH 470 Lewitz HP 50 X" ID="ID_1896966619"/>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Sennheiser G4ME ONE" ID="ID_1664630927">
<node TEXT="# id" ID="ID_949611280">
<node TEXT="Sennheiser G4ME ONE" ID="ID_1760499651"/>
</node>
<node TEXT="*** comfort" ID="ID_464033211">
<node TEXT="amazingly good" ID="ID_1613587578"/>
<node TEXT="the cups" ID="ID_1933916185">
<node TEXT="the cups are amazingly comfortable" ID="ID_722251397">
<node TEXT="gives a cosy, stable, soft, warm feel - feels better than air" ID="ID_151526026"/>
</node>
<node TEXT="the cups are deep; my outer ears do not touch anything, not even the triangle bump" ID="ID_655032193"/>
<node TEXT="the cups have perfect size and oval shape to encompass and follow the contour of my outer ears; the size is big enough so that my outer ears do not feel any disturbing pressure; the size is small enough so that it fixes the phones precisely, achieving good consistency in sound characteristics" ID="ID_1895532865"/>
<node TEXT="the velour pads are not itching my skin" ID="ID_1815170968"/>
<node TEXT="no sweating" ID="ID_1548190801"/>
</node>
<node TEXT="the band has good padding, i almost do not feel that it is on my head" ID="ID_1530627582"/>
<node TEXT="# paragraph" ID="ID_410657086">
<node TEXT="the headphone is difficult to " ID="ID_1400385269"/>
<node TEXT="put on and take off" ID="ID_1069109506">
<node TEXT="# links-to" ID="ID_1739466115">
<node TEXT="internal" ID="ID_339135852"/>
<node TEXT="heaphone-ease-of-put-on-take-off" ID="ID_966897880"/>
</node>
</node>
</node>
</node>
<node TEXT="*** sound" ID="ID_1241732255">
<node TEXT="frequency response" ID="ID_1359616256">
<node TEXT="base is weak" ID="ID_1713616102">
<node TEXT="both in extension and in quantity" ID="ID_668690447"/>
<node TEXT="just bearable for non-base-heads, i could bear it" ID="ID_1330403451"/>
<node TEXT="it tolerates a 6 db increase well" ID="ID_202805983"/>
</node>
<node TEXT="other than the very ends - neutral, even for an audiophile phone, let alone for a &quot;gaming&quot; one" ID="ID_296385724"/>
<node TEXT="very smooth and wet sounding" ID="ID_1230392013"/>
<node TEXT="# comment" ID="ID_507914731">
<node TEXT="has some weird tonality in the mids or highs, like piano + human screaming" ID="ID_644391731">
<node TEXT="this was very difficult for me to accept, coming from Superlux 681 types of phones; i almost dropped the Game One without trying to get used to it; fortunately for me: the great comfort attracted me to this phone and after 2 months i got used to the tonality; i still do not like it, but i can accept it" ID="ID_1281187766"/>
</node>
</node>
</node>
<node TEXT="no sibilance at all" ID="ID_571875872"/>
<node TEXT="it is very smooth and plush; both with and without equalization; if some headphone can be listened loud, this one is such; very non-fatiguiging, but still detailed" ID="ID_219176789"/>
<node TEXT="imaging feels strikingly good" ID="ID_809705653"/>
<node TEXT="sound-stage is feels small for a half-open-back with the drivers angled" ID="ID_459448694">
<node TEXT="one problem of me with its sound is that i hear from all sounds that they come from little speakers a few centimeterss away from my ears; i generally do not feel this with other headphones, for example Superlux 681 [Evo] is very good in this aspect" ID="ID_879866595"/>
</node>
</node>
<node TEXT="*** durability" ID="ID_955539614">
<node TEXT="seems okay" ID="ID_1495239644"/>
</node>
<node TEXT="*** other" ID="ID_703843100">
<node TEXT="the volume control feels to be perfect: it is not too hard, not too soft, it is big enough" ID="ID_314919716"/>
<node TEXT="the wire" ID="ID_61897920">
<node TEXT="braided" ID="ID_1319354886"/>
<node TEXT="it is microphony, but gives such pleasant noise that i really even like to listen to it" ID="ID_291265131"/>
</node>
</node>
<node TEXT="*** compared to" ID="ID_230774698">
<node TEXT="Sennhsier HD 558" ID="ID_528641256">
<node TEXT="# links-to" ID="ID_1205510026">
<node TEXT="internal" ID="ID_1214779828"/>
<node TEXT="compare Sennheiser HD 558 and Sennheiser Game One" ID="ID_1712215524"/>
</node>
</node>
<node TEXT="Superlux HD 681" ID="ID_533102169">
<node TEXT="# links-to" ID="ID_437295320">
<node TEXT="internal" ID="ID_403306944"/>
<node TEXT="compare Superlux HG 681 and Sennheiser Game One" ID="ID_1942275362"/>
</node>
</node>
<node TEXT="HyperX Cloud Alpha" ID="ID_105913217">
<node TEXT="# links-to" ID="ID_1476421306">
<node TEXT="internal" ID="ID_44404297"/>
<node TEXT="compare HyperX Cloud Alpha and Sennheiser Game One" ID="ID_507664064"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1813241070">
<node TEXT="# links-to" ID="ID_1524945360">
<node TEXT="internal" ID="ID_1536680009"/>
<node TEXT="compare Sennheiser Game One and Beyerdynamic DT 990 Pro" ID="ID_36251378"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Sennheiser GSP 300" ID="ID_1306606626">
<node TEXT="# id" ID="ID_1636729862">
<node TEXT="Sennheiser GSP 300" ID="ID_1905795783"/>
</node>
<node TEXT="*** comfort" ID="ID_1893145897">
<node TEXT="okay" ID="ID_235532004"/>
<node TEXT="the cups are deep; but i wish they would be larger in diameter, because the inner side of the padding is touching my outer ears" ID="ID_24635066"/>
<node TEXT="the clamping force is high; the material on the padding is letherette; hence sweating is to be expected; my outer ears feel closed in in these cups" ID="ID_1652385523"/>
<node TEXT="less comfortable than the Sennheiser GAME ONE" ID="ID_1895259983"/>
</node>
<node TEXT="*** sound" ID="ID_1728044868">
<node TEXT="would b okay, but it has one big problem and i highly suspect that that problem comes from the earpads; this problem makes it sound overly warm and boxy" ID="ID_888999072"/>
</node>
<node TEXT="*** durability" ID="ID_1166844631">
<node TEXT="seems okay" ID="ID_1657041556"/>
</node>
</node>
<node TEXT="*-&gt; review of Sennheiser GSP 500" ID="ID_1316469296">
<node TEXT="i have just bought this headphone" ID="ID_1634001914"/>
<node TEXT="i have been using a Sennheiser Game One for 1 - 2 years; i will compare this headphone to it during this review a lot; this comparison is due because they are both Sennheisers headsets, they have the same microphone [i guess], with the same flip to mute mechanism, they are both open back, for gaming and for very similar price" ID="ID_1690478377"/>
<node TEXT="*** my first experience in the shop" ID="ID_867344543">
<node TEXT=" is still fresh" ID="ID_614361658"/>
<node TEXT="it immediately stroke me that the clamping force is high; not only higher than with the Game One but even compared to the average too" ID="ID_893689062"/>
<node TEXT="i judged the sound of it as problem-free, like high quality, i thought that this raw sound will be good to found some frequency response correction on; i also observed its bassy nature, immediately; something in the base region is too strong" ID="ID_1811169025"/>
</node>
<node TEXT="*** at home" ID="ID_1464632990">
<node TEXT="*** comfort" ID="ID_868373551">
<node TEXT="i was trying to solve the clamping force problem; you may think that this problem is not a problem with this headphone especially, as this one, exceptionally among headphones, has an adjusting mechanism for exactly that, the clamping force; but for my my average male head even its most loose value is too strong; it is strong enough to bother me; i am trying to adjust it on my head to make it less strong, but in vein; especially at the lower end i feel it strong; this is the reason why this headphone can not be so comforting as the Game One; the Game One has incredible comfort; the clamping force on the Game One is not adjustable but is a perfect value; i hope this clamping force will loosen up by use" ID="ID_592916643"/>
<node TEXT="the headbend is also less comforting than with Game One; i regularly feel that i have to move it somewhat to give the pressured area of my head-top skin a rest" ID="ID_754332848"/>
</node>
<node TEXT="*** sound" ID="ID_1651152119">
<node TEXT="the sound is good, i am immediately satisfied; similarly to the Game One: it is true for this headphone too that it does not have any big roughness in the sound; its sound is not so lush and smooth as of the Game One, but i still like it more because it is more dynamic; dynamism was the thing the lack of which drove my crazy with the Game One and have never let me to become fully satisfied with the Game One; this headphone does not have that dynamism problem at all; music is more interesting and engaging" ID="ID_1859166282"/>
<node TEXT="the pure sound tonality of the headphone sounds more friendly and calming than of the Game One; this one sounds like the internal combustion engine of a big truck and Game One sounds like whistle" ID="ID_590340931"/>
<node TEXT="time for some frequency response correction" ID="ID_1351043545">
<node TEXT="at 11200 Herz a 100-200 Herz wide dip is with over 2 Bell depth" ID="ID_139594891"/>
<node TEXT="otherwise i identified about 7 obviously hearable dips and peaks, with about 5 dB difference in amplitude" ID="ID_40639269"/>
</node>
<node TEXT="isolation is stronger than with the Gmae One; but still less than with a closed phone" ID="ID_1338388940"/>
<node TEXT="the driver keeps satisfying me; it is friendly, sweet" ID="ID_567907468"/>
<node TEXT="this headphone reminds me about the Superlux 681 family, but feels more detailed and not sibilant" ID="ID_678961730"/>
</node>
</node>
<node TEXT="*** comparisons" ID="ID_1752704465">
<node TEXT="*** Sennheiser Game One" ID="ID_326893338">
<node TEXT="perhaps the biggest competitor" ID="ID_751501183"/>
<node TEXT="this is much less nice, much less comforting" ID="ID_1970003040"/>
<node TEXT="the sound is very different" ID="ID_1380857810">
<node TEXT="more natural in my opinion, less fatiguing, much better bass, much less treble smoothness, less resolution" ID="ID_433164410"/>
</node>
</node>
<node TEXT="*** HyperX Cloud Alpha" ID="ID_785494202">
<node TEXT="this is better than that: it is more comforting, and the sound is better in my opinion" ID="ID_1843931566"/>
</node>
<node TEXT="*** HyperX Cloud Stinger" ID="ID_212174427">
<node TEXT="the Stinger is more comforting and has more isolation; the sound of the Stinger is less resolving and is sibilant" ID="ID_760185123"/>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Beyerdynamic DT 990 Pro [250 ohm]" ID="ID_1884137603">
<node TEXT="# id" ID="ID_1275679677">
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1734935808"/>
</node>
<node TEXT="*** comfort" ID="ID_837042916">
<node TEXT="overall it is okay" ID="ID_783928614"/>
<node TEXT="the headbend makes a little pressure but not horrible" ID="ID_1356615529"/>
</node>
<node TEXT="*** sound" ID="ID_1325476289">
<node TEXT="the most distinguishing for me is the bass, which feels surprisingly strong, confident and dark, even when i equalized it down" ID="ID_1381203680"/>
<node TEXT="it contains a very little sibilance, more than my Sennheiser Game One or HyperX Cloud Alpha but less than any other headphone in my small collection" ID="ID_556583715"/>
<node TEXT="the stock frequency response is high at around 160-200 Herz and that is bad, makes the sound muddy; the highs are also increased slightly but that was almos no problem for me, barely noticable" ID="ID_145010205"/>
<node TEXT="it is regarded as an open-back but the actual opening at the back is small; accordingly: the sound-stage feels small, even smaller than of the Sennheiser Game One and clearly smaller than of the HyperX Cloud Alpha" ID="ID_1352188061"/>
</node>
<node TEXT="*** durability" ID="ID_1834033375">
<node TEXT="very good" ID="ID_341446409"/>
</node>
<node TEXT="*** compared to" ID="ID_157424699">
<node TEXT="Superlux HD 681" ID="ID_1944104722">
<node TEXT="# links-to" ID="ID_139796965">
<node TEXT="internal" ID="ID_276406243"/>
<node TEXT="compare Superlux HD 681 and Beyerdynamic DT 990 Pro&#xa;" ID="ID_1633959873"/>
</node>
</node>
<node TEXT="HyperX Cloud Alpha" ID="ID_663253326">
<node TEXT="# links-to" ID="ID_156387731">
<node TEXT="internal" ID="ID_296320887"/>
<node TEXT="compare HyperX Cloud Alpha and Beyerdynamic DT 990 Pro" ID="ID_511016376"/>
</node>
</node>
<node TEXT="Sennheiser HD 558" ID="ID_631986633">
<node TEXT="# links-to" ID="ID_1143681125">
<node TEXT="internal" ID="ID_333837775"/>
<node TEXT="compare Sennheiser HD 558 and Beyerdynamic DT 990 Pro" ID="ID_1919378438"/>
</node>
</node>
<node TEXT="Sennheiser Game One" ID="ID_1566330500">
<node TEXT="# links-to" ID="ID_1976189802">
<node TEXT="internal" ID="ID_1518042926"/>
<node TEXT="compare Sennheiser Game One and Beyerdynamic DT 990 Pro" ID="ID_762041313"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of HyperX Cloud Alpha" ID="ID_673654264">
<node TEXT="# id" ID="ID_1308885123">
<node TEXT="HyperX Cloud Alpha" ID="ID_1841517425"/>
</node>
<node TEXT="*** comfort" ID="ID_363261334">
<node TEXT="it is in the middle; it is quite comfortable, no bi problem; it is much more comforatble than for example a Superlux 681, even its Evo version; but it is significantly less comfortable than the fantastically comfortable Sennheiser Game One; how does it bad compared to that one? i feel the headbend, unlike with the GameOne; it is not terrible, but i can feel it; the ear-cups with the artificial leather ear-pads also are more closed, sweaty; the comfort of the Game One is unbelievably good, while the comfort of the Alpha is only okay, without significant problem" ID="ID_1293210514"/>
<node TEXT="# paragraph" ID="ID_686483069">
<node TEXT="putting on and takeing off" ID="ID_926040857">
<node TEXT="# links-to" ID="ID_403041595">
<node TEXT="internal" ID="ID_1674274070"/>
<node TEXT="heaphone-ease-of-put-on-take-off" ID="ID_1351107146"/>
</node>
</node>
<node TEXT="is more difficult than with the Superlux 681, but easier than withe Sennhesier Game One" ID="ID_951237601"/>
</node>
</node>
<node TEXT="*** sound" ID="ID_1697924008">
<node TEXT="frequency response" ID="ID_237606871">
<node TEXT="without equalization: the Alpha sounds mostly okay; it is not sibilant or harsh, it does not miss anything much; but it is a little boxy-sounding" ID="ID_458377883"/>
<node TEXT="very smooth and non-fatiguing" ID="ID_1913336246"/>
<node TEXT="has some weird tonality in the mids or highs, like piano + human screaming" ID="ID_426109062">
<node TEXT="this was very difficult for me to accept, coming from Superlux 681 types of phones; i almost dropped the Game One without trying to get used to it; fortunately for me: the great comfort attracted me to this phone and after 2 months i got used to the tonality; i still do not like it, but i can accept it" ID="ID_678752660"/>
</node>
<node TEXT="AudoEq contains correction to the Harman target, which improves the sound quality significantly" ID="ID_172438740">
<node TEXT="i found recommend Oratory1s correction to be the most neutral and most enjoyable for me; though i decreased in it a little the level of base and the sibilant frequencies" ID="ID_1154767276"/>
</node>
</node>
<node TEXT="it surprised me that i can bearly hear the problems of being closed: it sounds clean, detailed and spacious; this may be the biggest positive of this headphone" ID="ID_1623689074"/>
</node>
<node TEXT="*** durability" ID="ID_478191088">
<node TEXT="seems very good overall; except the ear-pads, because they are covered with thin artificial leather, which usually flakes off easily" ID="ID_1689318504"/>
</node>
<node TEXT="*** other" ID="ID_1887860755">
<node TEXT="the volume control feels to be perfect: it is not too hard, not too soft, it is big enough" ID="ID_1401058718"/>
<node TEXT="the wire" ID="ID_1075580543">
<node TEXT="braided" ID="ID_1014043539"/>
<node TEXT="is not microphony while rubbed against cloth" ID="ID_1141251865"/>
<node TEXT="it contains an inline volume control, which sligltly annoys me, as it sometimes gets stuck obstructed by the edge of the desk" ID="ID_84735828"/>
</node>
</node>
<node TEXT="*** compared to" ID="ID_812778104">
<node TEXT="HyperX Cloud Stinger" ID="ID_441975220">
<node TEXT="# links-to" ID="ID_1475503238">
<node TEXT="internal" ID="ID_969124400"/>
<node TEXT="compare HyperX Cloud Stinger and HyperX Cloud Alpha" ID="ID_171574720"/>
</node>
</node>
<node TEXT="Beyerdxnamic DT 990 Pro" ID="ID_834012797">
<node TEXT="# links-to" ID="ID_1471821579">
<node TEXT="internal" ID="ID_268910500"/>
<node TEXT="compare HyperX Cloud Alpha and Beyerdynamic DT 990 Pro" ID="ID_524845354"/>
</node>
</node>
<node TEXT="Sennheiser Game One" ID="ID_1196954177">
<node TEXT="# links-to" ID="ID_1855428914">
<node TEXT="internal" ID="ID_1269532734"/>
<node TEXT="compare HyperX Cloud Alpha and Sennheiser Game One" ID="ID_610275812"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Sennheiser HD 558" ID="ID_33788177">
<node TEXT="# id" ID="ID_1894390375">
<node TEXT="Sennheiser HD 558" ID="ID_768544476"/>
</node>
<node TEXT="*** comfort" ID="ID_818316008">
<node TEXT="very good" ID="ID_1230653310"/>
<node TEXT="the cups" ID="ID_1794996317">
<node TEXT="depth is good; my outer ears do not touch anything, except the triangle bump sometimes, but even that is not horrible experience" ID="ID_923099284"/>
<node TEXT="the diameter is bigger than necessary" ID="ID_1684058878"/>
<node TEXT="the velour pads are not itching my skin and are very soft" ID="ID_226775589"/>
</node>
<node TEXT="the band has good padding, i almost do not feel that it is on my head" ID="ID_1948360053"/>
</node>
<node TEXT="*** sound" ID="ID_354280158">
<node TEXT="i removed the foam stickers from the inside of the back of the earcups [&quot;the 598 mod&quot;]" ID="ID_108694934">
<node TEXT="the biggest change i heard was the decrease of the base, which was good change for me" ID="ID_120436340"/>
<node TEXT="all my opinions are about this modified phone" ID="ID_46775911"/>
</node>
<node TEXT="frequency response" ID="ID_781048374">
<node TEXT="feels relatively neutral" ID="ID_1757783674"/>
<node TEXT="the sound is more grainy than i expected, especially somewhere in the base" ID="ID_1408228247"/>
</node>
<node TEXT="imaging is good" ID="ID_1416382130"/>
<node TEXT="soundstage felt okay for me" ID="ID_614803183"/>
</node>
<node TEXT="*** durability" ID="ID_1358476368">
<node TEXT="seems okay" ID="ID_184218107"/>
</node>
<node TEXT="*** compared to" ID="ID_71303767">
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_836205225">
<node TEXT="# links-to" ID="ID_614792746">
<node TEXT="internal" ID="ID_1913570136"/>
<node TEXT="compare Sennheiser HD 558 and Beyerdynamic DT 990 Pro" ID="ID_1600468330"/>
</node>
</node>
<node TEXT="Sennhsier Game One" ID="ID_666961379">
<node TEXT="# links-to" ID="ID_419055312">
<node TEXT="internal" ID="ID_1981121025"/>
<node TEXT="compare Sennheiser HD 558 and Sennheiser Game One" ID="ID_1054293412"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Koss KTX PRO 1" ID="ID_1114316861">
<node TEXT="# id" ID="ID_966818451">
<node TEXT="Koss KTX PRO 1" ID="ID_1383824737"/>
</node>
<node TEXT="*** comfort" ID="ID_187101763">
<node TEXT="okay for an on-ear; this is helped by the fact that its cup is small, hence one can adjust to a preferred position on the outer ear" ID="ID_1665519790"/>
<node TEXT="the minimum setting of the hight adjustment is just enough for me, despite my head being rather large than small" ID="ID_1407679129"/>
</node>
<node TEXT="*** sound" ID="ID_1269795650">
<node TEXT="frequency response" ID="ID_960630582">
<node TEXT="feels relatively neutral" ID="ID_545993012"/>
<node TEXT="i feel some extra sibilance, but not horrific amount" ID="ID_243815364"/>
<node TEXT="i do not hear grainyness" ID="ID_30019087"/>
</node>
<node TEXT="resolution seems to me okay or good relative to the price" ID="ID_23375865"/>
</node>
<node TEXT="*** compared to" ID="ID_1737051803">
<node TEXT="Sennhsier Game One" ID="ID_1981548763">
<node TEXT="# links-to" ID="ID_382152713">
<node TEXT="internal" ID="ID_1311759372"/>
<node TEXT="compare Sennheiser HD 558 and Sennheiser Game One" ID="ID_1939757201"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of Lewitz HP 50 X" ID="ID_619221967">
<node TEXT="# id" ID="ID_1567629829">
<node TEXT="Lewitz HP 50 X" ID="ID_1871428409"/>
</node>
<node TEXT="*** comfort" ID="ID_168936062">
<node TEXT="good" ID="ID_644704626"/>
<node TEXT="the biggest problem" ID="ID_1572675662">
<node TEXT="the cups can not turn enough outword with their upper side, hence it feels for me that a gap is at the bottom between it and my outer ears; this does not seem to cause much practical problem, but it is annoying - i am getting used to it by the time passing" ID="ID_1481689824"/>
</node>
<node TEXT="the headband is very comfortable" ID="ID_266540660">
<node TEXT="it is wider than average" ID="ID_1491903264"/>
<node TEXT="its cross-section form is rectangle, better fitting to the head top than bands with convex curvy bottom [which is usual currently]" ID="ID_1719047879"/>
</node>
<node TEXT="more comfortable than" ID="ID_235060330">
<node TEXT="my Superlux 681 Evo" ID="ID_1042202510"/>
<node TEXT="Behringer BH 470" ID="ID_324474685">
<node TEXT="because of the band; with the Behringer i felt slight pressure sometimes" ID="ID_807225783"/>
</node>
</node>
<node TEXT="less confortable than the Sennhesier G4ME ONE" ID="ID_1757351455"/>
<node TEXT="the cup padding is deep enough so that my medium sized ears just do not touch the cover of the drivers" ID="ID_1254734356"/>
<node TEXT="the padding of the cups are totally around my medium sized ears, nowhere on it" ID="ID_1618664461"/>
<node TEXT="the cups can be rotated to a compact form to transport and to comfortably place the headphone on the neck; the Behringer BH 470 is not so comfortable on the neck" ID="ID_104643122"/>
</node>
<node TEXT="*** sound" ID="ID_1914818489">
<node TEXT="similarly detailed as the Superlux HD 681 Evo" ID="ID_299144555"/>
</node>
<node TEXT="*** durability" ID="ID_1737579427">
<node TEXT="the covers on the paddings are not replacable; they are soft; this material is ideal for comfort, but makes me a little worried about its durability" ID="ID_1251591756"/>
</node>
<node TEXT="*** other" ID="ID_69756483">
<node TEXT="the look and the touch of the heaphone feels luxurious" ID="ID_221722932"/>
</node>
<node TEXT="comparison with the Behringer BH 470" ID="ID_493083285">
<node TEXT="# links-to" ID="ID_1371788899">
<node TEXT="internal" ID="ID_1278487112"/>
<node TEXT="compare Behringer BH 470 Lewitz HP 50 X" ID="ID_772741337"/>
</node>
</node>
</node>
<node TEXT="*-&gt; review of HyperX Cloud Stinger" ID="ID_607345497">
<node TEXT="# id" ID="ID_1751481206">
<node TEXT="HyperX Cloud Stinger" ID="ID_1389342797"/>
</node>
<node TEXT="*** comfort" ID="ID_216747476">
<node TEXT="very good" ID="ID_175803864"/>
<node TEXT="the headbend padding is a bit smaller than i would like; i regularly feel hotspot on the top of my head; but it is bearable" ID="ID_729304722"/>
<node TEXT="cups" ID="ID_656496719">
<node TEXT="they are very comfortable; they have enough space inside to be truely over-ear; their depth is not much, anybody&apos;s outer ears would touch the cover of the driver, but it has a thick padding there to make the touch of the outer ear soft; the pleather material of the cup padding is very pleasant " ID="ID_1268259424"/>
</node>
<node TEXT="the headband is very comfortable" ID="ID_1692928534">
<node TEXT="it is wider than average" ID="ID_1172262902"/>
<node TEXT="its cross-section form is rectangle, better fitting to the head top than bands with convex curvy bottom [which is usual currently]" ID="ID_431456038"/>
</node>
</node>
<node TEXT="*** other" ID="ID_20611344">
<node TEXT="annoying amount of microphony from the cord and the cups, moving just slightly on my head" ID="ID_1691967290"/>
</node>
<node TEXT="*** compared to" ID="ID_1862215734">
<node TEXT="HyperX Cloud Stinger" ID="ID_1210639701">
<node TEXT="# links-to" ID="ID_469337089">
<node TEXT="internal" ID="ID_935217481"/>
<node TEXT="compare HyperX Cloud Stinger and HyperX Cloud Alpha" ID="ID_1237654601"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; review of JVC HA-RX330 " ID="ID_1701044115">
<node TEXT="I am not sure that the headset i am reviewing here is the HA-RX330; i only have the headset, and the exact type is not written on it; it is similarly looking to the HA-RX330 and was purchused for similar price as is sold currently, that is why i think that it is the HA-RX330" ID="ID_1324311305"/>
<node TEXT="*** comfort" ID="ID_226910104">
<node TEXT="horrible" ID="ID_1097287797"/>
<node TEXT="the band is only a naked hard plastic; its pressure on the top of the head is strongly felt; this is a reason why i recommend not to by this headpone for long usage sessions" ID="ID_1226241576"/>
<node TEXT="the clamping force is not adjustable; because the band is purely hard plastic" ID="ID_145103037"/>
<node TEXT="the fit of the earcups feels as if a gap was at the bottom of the earcups between the human body and the padding of the earcup; this causes frustration in me" ID="ID_412772678"/>
<node TEXT="the wrap of the earcups is soft thin leather, which loses strength after about a year of much usage and starts to drop small black pieces of it, getting into the hair, onto the skin" ID="ID_1103157138"/>
<node TEXT="the earcups are said to be over-ear and they are but they are small enough to bother me constantly by slightly compressing my outer ears" ID="ID_685619468"/>
</node>
<node TEXT="*** sound" ID="ID_1586460123">
<node TEXT="surprisingly awesome from such a cheap headphone; it gives suprisingly nice and strong immersion, the sound is clear" ID="ID_35792195"/>
<node TEXT="can not go below 60 herz; 60 is already a bit difficult for it" ID="ID_1507264529"/>
<node TEXT="detail is less than in my Superlux 681 Evo, but that one is 3 times more expensive and is known to have particularly good sound quality" ID="ID_431090239"/>
</node>
</node>
<node TEXT="*-&gt; review of Sandberg Savage" ID="ID_352931885">
<node TEXT="i recommend you to not buy this headset; it is bad; i bought it, was very dissatisfied with it, sold back to the shop" ID="ID_1890617406"/>
<node TEXT="what was bad with it : distortion in the speakers, hiss noise in the microphone, the lighting can not be switched off completely and is annoying, the suspension is not firm" ID="ID_1610093416"/>
<node TEXT="*** output sound" ID="ID_332863903">
<node TEXT="*** distortion" ID="ID_614844072">
<node TEXT="at medium and high volume; rather at lower frequencies, where [by the way] i suspect it is intentionally boosted; this distortion destroys the output sound quality so much that some lowest priced headsets are better" ID="ID_517386596"/>
<node TEXT="i sometimes play WorldOfTanks; it is a tank game where we go around with tanks; the game gives a very nice warm low frequency sound for those 500-1000 horse-power tank engines; but when i first heard the sound with this headphone : it was awful; the distortion destroyed it totally; not only it was not nice, but perhaps would have been better without trying to render the sound at all" ID="ID_244653247"/>
<node TEXT="i love bassy music; i have some songs that have nice bases; but this headset destroyed those sounds" ID="ID_288508473"/>
</node>
<node TEXT="*** missing sounds" ID="ID_737611927">
<node TEXT="some sounds were missing from music; because of this i simply did not understand the message of the author of some songs; when i re-listened the songs with my Superlux HD681 EVO: i heard the missing pieces, firmly and immediately understood the artistic message; this missing of sounds rendered some songs worthless, because some essential pieces were missing" ID="ID_1880367452"/>
<node TEXT="the missing sound was also an issue with movie and gaming; i found a scene from an action movie; i thought it is a good sample to compare the 2 headphones; when i first heard the small gun shots with the Sandberg: i almost laughed out loud; literally; it sounded like phew-phew-phew; at first the idea that this is the fault of the speaker, that a speaker can be thus bad did not even occur to me, i thought that the movie maker cheaped out;  i have never ever heard gunshots so pathatic and laughable, through my history of listening to them, for 20 years in games and movies, with multiple speakers; then a missile is passing by at several meters from us; again : just phew; then: the missile&apos;s wings open where metal pieces scratch each other - barely hearable; i re-listen with my Superlux and viola: everything is there in the sound source as it should be" ID="ID_904000727"/>
</node>
<node TEXT="i did not try to improve the sound quality with equalization; but now i guess it well may have helped, because i guess the bass is overboosted in this Sandberg headphone" ID="ID_1652832102"/>
<node TEXT="the price of my Superlux is the same - 30 dollars without microphone; it has exceptionally good sound quality for its price; but still - the difference between the sound quality of these 2 headphones is too extreme to be explainable by only the Superlux being very good; the Sandberg is bad; how bad? i would compare it to a 10 dollar JVC headphone that i happened to also test - and the JVC would win" ID="ID_829286163"/>
</node>
<node TEXT="*** microphone" ID="ID_442431085">
<node TEXT="i remember that it had warm, bassy, clear sound, except the hiss noise, which was very strong; it is okay for speaking with grandma over the internet sometimes, but not to keep connection with teammates for hours in a gaming sessions, because their brain will be annoyed and tired; again : except the hiss noise the sound quality of the mic was surprisingly good, but the hiss noise was so high that i would bought an other microphone just because of it; but then the value of that mic is almost zero" ID="ID_720907361"/>
</node>
<node TEXT="*** suspension" ID="ID_1809423152">
<node TEXT="too loose for my medium sized grown-up male head; i felt that the headset is sitting on the upper side of my ears [as the ears are holding it] to a small degree; this feeling was slight, but it still was annoying me and i was afraid that the 2 independent wing type of suspension would loose out even more over time" ID="ID_457191708"/>
</node>
<node TEXT="*** lighting" ID="ID_320106092">
<node TEXT="it can be switched off, but it switches on automatically at each boot up of the computer, hence switching off is necessary at each boot up; that is too annoying to do - sorry Sandberg, i am not your slave" ID="ID_1756173445"/>
<node TEXT="when the computer is switched off but it is still under voltage then the lighting of the headset switches to a fast-alternating program, that can not be left so in the dark, because it is too eye-catching and annoying" ID="ID_1502780535"/>
</node>
</node>
<node TEXT="*-&gt; comparison of Superlux HD 681 and Sennheiser Game One" ID="ID_1290765678">
<node TEXT="# id" ID="ID_354719250">
<node TEXT="compare Superlux HG 681 and Sennheiser Game One" ID="ID_451508438"/>
</node>
<node TEXT="*** the competitors" ID="ID_1485176609">
<node TEXT="Superlux HD 681" ID="ID_117302449">
<node TEXT="# links-to" ID="ID_1396127906">
<node TEXT="internal" ID="ID_138515925"/>
<node TEXT="Superlux HD 681" ID="ID_273399691"/>
</node>
</node>
<node TEXT="Sennhsier Game One" ID="ID_283981595">
<node TEXT="# links-to" ID="ID_1102451538">
<node TEXT="internal" ID="ID_458228213"/>
<node TEXT="Sennheiser G4ME ONE" ID="ID_1803129117"/>
</node>
</node>
</node>
<node TEXT="*** build and comfort" ID="ID_1818137118">
<node TEXT="overall: the Game One is more comfortable" ID="ID_281300182"/>
<node TEXT="the headbend of the Game One is more soft and hence comfy, but the one of the 681 is not bad either and on the other side it, being a piece of hard plastic, it lasts forever and we do not have to wash it regularly" ID="ID_915337641"/>
<node TEXT="on the Game One the hight can be adjusted stabelly and easily; the hight of the 681 is not adjustable, but, for me at least, the stock hight is good" ID="ID_443036018"/>
<node TEXT="the padding of the Game One is much more soft, follows the ear better [the pad on the 681 is circular]; overall: the Game One is definitely the winner here" ID="ID_1370163376"/>
<node TEXT="the cup of the Game One is deep, the cup of the 681 is shallow and the ear surely is pushed by the cover of the driver; the Game One is definitely the winner here" ID="ID_1915068984"/>
<node TEXT="# paragraph" ID="ID_1848481937">
<node TEXT="the Superlux is easier to " ID="ID_1770570333"/>
<node TEXT="put on and take off" ID="ID_167896929">
<node TEXT="# links-to" ID="ID_917414258">
<node TEXT="internal" ID="ID_739283206"/>
<node TEXT="heaphone-ease-of-put-on-take-off" ID="ID_1773033685"/>
</node>
</node>
</node>
</node>
<node TEXT="*** sound" ID="ID_271270739">
<node TEXT="the 681 it is more realistic, engaging, with better sound-stage; the 681 has a very sibilant frequency response, which i much dislike [i decreased its sibilance by decreasing the highs generally, by putting several layers of handkerchiefs in the front of the drive]" ID="ID_239303971"/>
<node TEXT="the Game One is a neutral headphone in frequency response, even among audiophile headphones, let alone a gaming one; but still: it lacks bass; the frequency response of 681 is bad in the highs [sibilant], but the bass is flat, smooth and extended" ID="ID_541130908"/>
<node TEXT="*** detail" ID="ID_1256068618">
<node TEXT="the Game One is more detailed than the 681" ID="ID_952164491"/>
</node>
<node TEXT="*** imaging" ID="ID_577759963">
<node TEXT="for me: Game One seems to be better" ID="ID_1644485617"/>
</node>
<node TEXT="*** stage" ID="ID_874884498">
<node TEXT="the soundstage of the Game One feels weirdly small for me" ID="ID_638227989">
<node TEXT="this problem is not present with the Sennheiser HD 558" ID="ID_866648117"/>
</node>
<node TEXT="for me:681 is the winner here, definitely" ID="ID_974202849"/>
<node TEXT="with the Game One i have the impression of listening to a headphone; with the 681 space does not exist - it is not small, it is not wide, it does not have any structure, only music exists and it does not have any constraint - this sensation is fantasically enjoyable and one of the great properties of this headphone, i feel like i am floating in the ocean of sounds" ID="ID_632231058"/>
</node>
</node>
</node>
<node TEXT="*-&gt; comparison of Superlux HD 681 and Beyerdynamic DT 990 Pro" ID="ID_945586850">
<node TEXT="# id" ID="ID_158439241">
<node TEXT="compare Superlux HD 681 and Beyerdynamic DT 990 Pro&#xa;" ID="ID_1077996074"/>
</node>
<node TEXT="*** the competitors" ID="ID_578180616">
<node TEXT="Superlux HD 681" ID="ID_508707762">
<node TEXT="# links-to" ID="ID_1879142584">
<node TEXT="internal" ID="ID_1871228687"/>
<node TEXT="Superlux HD 681" ID="ID_489344601"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1394883204">
<node TEXT="# links-to" ID="ID_812548021">
<node TEXT="internal" ID="ID_480077531"/>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1885170142"/>
</node>
</node>
</node>
<node TEXT="*** durability" ID="ID_1995520508">
<node TEXT="both are perfect, except that the Superlux&apos;s earpads go wrong very quickly, they have to be replaced right at the start of usage" ID="ID_1806841762"/>
</node>
<node TEXT="*** comfort" ID="ID_929367420">
<node TEXT="the Beyer is better; that is mainly because of the earpads on the Superlux, which are frankly almost not usable and have to be replaced at the start of the usage; also: the hight on the Superlux is not adjustable" ID="ID_1240696795"/>
</node>
<node TEXT="*** sound" ID="ID_1962905910">
<node TEXT="the 681 is very sibilant, even after EQ; this makes the Beyer to win this comparison; but the 681 is better in my opinion in other every way: it has more soundstage and is more musical" ID="ID_782393753"/>
</node>
</node>
<node TEXT="*-&gt; comparison of Sennheiser Game ONE and Koss KTX PRO 1" ID="ID_1145209737">
<node TEXT="# id" ID="ID_1933847674">
<node TEXT="compare Sennheiser Game One and Koss KTX PRO 1" ID="ID_730210181"/>
</node>
<node TEXT="*** the competitors" ID="ID_1706056700">
<node TEXT="Sennhsier Game One" ID="ID_1292537933">
<node TEXT="# links-to" ID="ID_415303181">
<node TEXT="internal" ID="ID_619879726"/>
<node TEXT="Sennheiser G4ME ONE" ID="ID_1167646075"/>
</node>
</node>
<node TEXT="Koss KTX PRO 1" ID="ID_787923501">
<node TEXT="# links-to" ID="ID_722439956">
<node TEXT="internal" ID="ID_586953560"/>
<node TEXT="Koss KTX PRO 1" ID="ID_1663656731"/>
</node>
</node>
</node>
<node TEXT="*** build and comfort" ID="ID_1655104637">
<node TEXT="Game One ubers the Koss in every aspect of comfort, by much" ID="ID_1301063676"/>
<node TEXT="Game One is a  full sized well built headphone, KTX PRO 1 is constructed of thin plastic pieces" ID="ID_1672084903"/>
</node>
<node TEXT="*** sound" ID="ID_599182527">
<node TEXT="KTX PRO 1 is more sibilant" ID="ID_616264444"/>
<node TEXT="KTX PRO 1 is more realistic for male voice" ID="ID_1185171885"/>
<node TEXT="Game ONE has more wow effect, more resolution, is more engaging and feels overall more audiophile, premium" ID="ID_553716783"/>
</node>
</node>
<node TEXT="*-&gt; comparison of Sennheiser Game One and Beyerdynamic DT 990 Pro" ID="ID_1870843588">
<node TEXT="# id" ID="ID_861288760">
<node TEXT="compare Sennheiser Game One and Beyerdynamic DT 990 Pro" ID="ID_93907461"/>
</node>
<node TEXT="*** the competitors" ID="ID_1909939942">
<node TEXT="Sennhsier Game One" ID="ID_1728971922">
<node TEXT="# links-to" ID="ID_1613278720">
<node TEXT="internal" ID="ID_1316186925"/>
<node TEXT="Sennheiser G4ME ONE" ID="ID_411630198"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1446167180">
<node TEXT="# links-to" ID="ID_1481080473">
<node TEXT="internal" ID="ID_21219245"/>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1106629882"/>
</node>
</node>
</node>
<node TEXT="*** durability" ID="ID_681577821">
<node TEXT="the Beyer is more durable, due to more metal being used and the headbend being replacable more easily; but in practice this is negligable" ID="ID_1915095172"/>
</node>
<node TEXT="*** comfort" ID="ID_996694633">
<node TEXT="the Sennheiser is is much more comfortable; the headband of the Sennheiser does not make any pressure, i do not even feel where it is on my head, even after hours; i feel the Beyer&apos;s headband; the space in the earcups is also more with the Sennheiser" ID="ID_641703179"/>
</node>
<node TEXT="*** sound" ID="ID_1256393733">
<node TEXT="the sound of the 990 is more dark and thick; The Beyer has more sibilance, but not horribly much; the Sennheiser is more detailed; the Sennheiser feels lush and smooth, the Beyer feels strong; the Beyer&apos;s base is much more confident; overall: i think that the comparison is taste-dependent" ID="ID_933259484"/>
</node>
</node>
<node TEXT="*-&gt; comparison of Sennheiser HD 558 and Sennheiser Game One" ID="ID_767525328">
<node TEXT="# id" ID="ID_1652547381">
<node TEXT="compare Sennheiser HD 558 and Sennheiser Game One" ID="ID_849364732"/>
</node>
<node TEXT="*** the competitors" ID="ID_1697322446">
<node TEXT="Sennhsier HD 558" ID="ID_757573186">
<node TEXT="# links-to" ID="ID_1791624788">
<node TEXT="internal" ID="ID_1600477485"/>
<node TEXT="Sennheiser HD 558" ID="ID_1223644768"/>
</node>
</node>
<node TEXT="Sennhsier Game One" ID="ID_1176202218">
<node TEXT="# links-to" ID="ID_548744021">
<node TEXT="internal" ID="ID_857270445"/>
<node TEXT="Sennheiser G4ME ONE" ID="ID_543481467"/>
</node>
</node>
</node>
<node TEXT="*** build and comfort" ID="ID_1329088018">
<node TEXT="the headband are the same, including the padding [very comfortable] and the hight adjustment" ID="ID_959230465"/>
<node TEXT="the cups are different; the cups on the Game One are smaller, but large enough to not cause any discomforting touch or sweating, they fit more precisely, their feel is more cosy; the pads on the 558 are more soft, but the ones on the Game One are soft enough too; in the GameOne my outer ears do not touch anything, but in the 558 they sometimes do touch the trianble bumb [not horrible experience though]; overall: for me: the cups of the Game One are significantly more comfortable [even though the cups on the 558 are comfortable too]" ID="ID_1911764515"/>
</node>
<node TEXT="*** sound" ID="ID_573862024">
<node TEXT="they have very similar drivers" ID="ID_1510100120"/>
<node TEXT="the Game One is more smooth, lush, clear and premium sounding" ID="ID_1381555983"/>
<node TEXT="the 558 feels more grainy" ID="ID_263465027">
<node TEXT="this difference is partially, but not totally, caused by the earpads, as experienced with a simple ear-pad exchange" ID="ID_108522413"/>
</node>
<node TEXT="the soundstage of the 558 feels bigger and more natural, its ear-pads are wider" ID="ID_1795373239"/>
<node TEXT="*** detail" ID="ID_1730924698">
<node TEXT="the Game One feels more detailed, but i am not sure whether this additional resolution is technical or perceptual only" ID="ID_1272719622"/>
</node>
<node TEXT="*** imaging" ID="ID_1450533439">
<node TEXT="both are good, but the Game One feels better to me" ID="ID_955346110">
<node TEXT="my brain can parse directional info from the sound with the 558, but with the Game One my brain does not even have to work, the direction info just is pushed into my perception, strongly, confidently, sharply" ID="ID_1314419868"/>
</node>
</node>
</node>
</node>
<node TEXT="*-&gt; comparison of Sennheiser HD 558 and Beyerdynamic DT 990 Pro" ID="ID_1357600325">
<node TEXT="# id" ID="ID_1670800901">
<node TEXT="compare Sennheiser HD 558 and Beyerdynamic DT 990 Pro" ID="ID_356848707"/>
</node>
<node TEXT="*** the competitors" ID="ID_860966872">
<node TEXT="Sennhsier HD 558" ID="ID_583766210">
<node TEXT="# links-to" ID="ID_821551141">
<node TEXT="internal" ID="ID_506459429"/>
<node TEXT="Sennheiser HD 558" ID="ID_601857031"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_761297433">
<node TEXT="# links-to" ID="ID_1005742184">
<node TEXT="internal" ID="ID_319617579"/>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_418261445"/>
</node>
</node>
</node>
<node TEXT="*** durability" ID="ID_672142831">
<node TEXT="the Beyer is more durable, due to more metal being used and the headbend being replacable more easily; but in practice this is negligable" ID="ID_402364664"/>
</node>
<node TEXT="*** comfort" ID="ID_1312784151">
<node TEXT="the Sennheiser is is more comfortable, the headbend makes less pressure" ID="ID_1141685675"/>
</node>
<node TEXT="*** sound" ID="ID_971048145">
<node TEXT="the sound of the 558 is more bright and thin, the sound of the 990 is more dark and thick; the 558 has more stage; the 990 has much more confident base; overall: i think many more people would like the sound of the 990 more" ID="ID_299665823"/>
</node>
</node>
<node TEXT="*-&gt; comparison of HyperX Cloud Alpha and Beyerdynamic DT 990 Pro" ID="ID_1938902112">
<node TEXT="# id" ID="ID_453316190">
<node TEXT="compare HyperX Cloud Alpha and Beyerdynamic DT 990 Pro" ID="ID_1422123492"/>
</node>
<node TEXT="*** the competitors" ID="ID_717705678">
<node TEXT="HyperX Cloud Alpha" ID="ID_626056471">
<node TEXT="# links-to" ID="ID_394118773">
<node TEXT="internal" ID="ID_78065844"/>
<node TEXT="HyperX Cloud Alpha" ID="ID_375208708"/>
</node>
</node>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1642671780">
<node TEXT="# links-to" ID="ID_1835794738">
<node TEXT="internal" ID="ID_337872603"/>
<node TEXT="Beyerdynamic DT 990 Pro" ID="ID_1083692286"/>
</node>
</node>
</node>
<node TEXT="*** durability" ID="ID_925059935">
<node TEXT="almost the same" ID="ID_1079741342"/>
</node>
<node TEXT="*** comfort" ID="ID_1326616925">
<node TEXT="the Beyer is more comfortable" ID="ID_1850637134"/>
</node>
<node TEXT="*** sound" ID="ID_1406319812">
<node TEXT="the sound of the Alpha felt in every aspect: it has less sibilance, more detail and even more stage" ID="ID_28362576"/>
</node>
</node>
<node TEXT="*-&gt; comparison of HyperX Cloud Alpha and Sennheiser Game One" ID="ID_1505007200">
<node TEXT="# id" ID="ID_320395479">
<node TEXT="compare HyperX Cloud Alpha and Sennheiser Game One" ID="ID_1371169352"/>
</node>
<node TEXT="*** the competitors" ID="ID_428870473">
<node TEXT="HyperX Cloud Alpha" ID="ID_1693632685">
<node TEXT="# links-to" ID="ID_1202687614">
<node TEXT="internal" ID="ID_392776965"/>
<node TEXT="HyperX Cloud Alpha" ID="ID_1854552410"/>
</node>
</node>
<node TEXT="Sennhsier Game One" ID="ID_890385869">
<node TEXT="# links-to" ID="ID_126357213">
<node TEXT="internal" ID="ID_595732618"/>
<node TEXT="Sennheiser G4ME ONE" ID="ID_223892452"/>
</node>
</node>
</node>
<node TEXT="*** build and comfort" ID="ID_1960939604">
<node TEXT="the bones feel more tough in the Alpha" ID="ID_297057843"/>
<node TEXT="the headband cushion is replacable in the Game One but not in the Alpha" ID="ID_883858200"/>
<node TEXT="i sometimes feel the headbend on my head piercing my skin with the Alpha, but never with the Game One" ID="ID_491805555"/>
<node TEXT="the earcup cushion is artificial leather in the Alpha and cloth-like in the Game One, hence the Game One is more plush and less sweaty" ID="ID_814696670"/>
</node>
<node TEXT="*** sound" ID="ID_897020667">
<node TEXT="for music for me the Alpha is more enoyable" ID="ID_1776464071">
<node TEXT="the Game One feels overly soft and protective to the ears, the Alpha has the dynamism that i miss from the Game One [both equalized]" ID="ID_284460724"/>
<node TEXT="the Alpha has okay sub-bass, which is significantly missing in the Game One" ID="ID_63764108"/>
</node>
<node TEXT="due to the Alpha being closed and the Game One beeing partially open: one would expect a significant degradation in detail, soundstage, resonance; but i do not hear these; the Alpha holds up, which is quite good" ID="ID_795861050"/>
<node TEXT="*** imaging" ID="ID_1351080355">
<node TEXT="for me the Game One feels more obvious" ID="ID_946629851"/>
</node>
</node>
</node>
<node TEXT="*-&gt; comparison of HyperX Cloud Stinger and HyperX Cloud Alpha" ID="ID_884682955">
<node TEXT="# id" ID="ID_1452064199">
<node TEXT="compare HyperX Cloud Stinger and HyperX Cloud Alpha" ID="ID_1762106964"/>
</node>
<node TEXT="*** the competitors" ID="ID_1069447722">
<node TEXT="HyperX Cloud Stinger" ID="ID_72630553">
<node TEXT="# links-to" ID="ID_565673226">
<node TEXT="internal" ID="ID_1079015826"/>
<node TEXT="HyperX Cloud Stinger" ID="ID_29624626"/>
</node>
</node>
<node TEXT="HyperX Cloud Alpha" ID="ID_985588797">
<node TEXT="# links-to" ID="ID_1596682836">
<node TEXT="internal" ID="ID_143219264"/>
<node TEXT="HyperX Cloud Alpha" ID="ID_1893912509"/>
</node>
</node>
</node>
<node TEXT="*** comfort" ID="ID_1125644243">
<node TEXT="the Stinger is more comfortable; in every aspect; its headbend presses less on my head, its cups are less deep, but overall still more spacious; its ear-pads touch is more pleasant" ID="ID_1052359960"/>
</node>
<node TEXT="*** durability" ID="ID_75994116"/>
<node TEXT="*** sound" ID="ID_1031370700">
<node TEXT="the Alpha feels to give more cleanness, soundstage, immersion, resolution" ID="ID_1121869462"/>
</node>
<node TEXT="*** other" ID="ID_1665801330">
<node TEXT="the Stinger is significantly more microphony" ID="ID_1474267101"/>
<node TEXT="the microphone is detachable on the Alpha, not on the Stinger" ID="ID_227820219"/>
</node>
</node>
<node TEXT="*-&gt; comparison of Behringer BH 470 and Lewitz HP 50 X" ID="ID_1577789980">
<node TEXT="# id" ID="ID_1528836489">
<node TEXT="compare Behringer BH 470 Lewitz HP 50 X" ID="ID_821950356"/>
</node>
<node TEXT="*** the competitors" ID="ID_1041675591">
<node TEXT="Behringer BH 470" ID="ID_1411965815">
<node TEXT="# links-to" ID="ID_1332023346">
<node TEXT="internal" ID="ID_864936853"/>
<node TEXT="Behringer BH 470" ID="ID_1328891572"/>
</node>
</node>
<node TEXT="Lewitz HP 50 X" ID="ID_158333243">
<node TEXT="# links-to" ID="ID_1860785152">
<node TEXT="internal" ID="ID_1551342160"/>
<node TEXT="Lewitz HP 50 X" ID="ID_467639000"/>
</node>
</node>
</node>
<node TEXT="*** comfort" ID="ID_686867887">
<node TEXT="the headband of the Lewitz is better, as it is more wide and its bottom is less curvy " ID="ID_122412108"/>
<node TEXT="it is also more comfy on the neck" ID="ID_1432464170"/>
<node TEXT="the earcups are more comfy on the Behringer" ID="ID_270258656"/>
</node>
<node TEXT="*** sound" ID="ID_709945236">
<node TEXT="the Lewits is more detailed" ID="ID_1068806671"/>
<node TEXT="the Behringer is overdoing the low frequancies, the Lewitz seems to aim for neutrality" ID="ID_697540996"/>
</node>
</node>
</node>
</node>
</map>
