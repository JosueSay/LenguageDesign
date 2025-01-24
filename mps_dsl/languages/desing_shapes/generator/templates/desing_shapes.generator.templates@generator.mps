<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d668217-45ea-4899-a9aa-10c3d6d58d21(desing_shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="58j2" ref="r:934ee046-08ec-43ab-b2c0-52478fd44fc4(desing_shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="7yDxuiByti4">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7yDxuiB$cqU" role="3lj3bC">
      <ref role="30HIoZ" to="58j2:7yDxuiByDnC" resolve="Canva" />
      <ref role="3lhOvi" node="7yDxuiB$cqV" resolve="map_Canva" />
    </node>
    <node concept="3aamgX" id="7yDxuiBCoHE" role="3acgRq">
      <ref role="30HIoZ" to="58j2:7yDxuiByDnp" resolve="Circle" />
      <node concept="j$656" id="7yDxuiBCoMM" role="1lVwrX">
        <ref role="v9R2y" node="7yDxuiBCoMK" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="7yDxuiBCoOV" role="3acgRq">
      <ref role="30HIoZ" to="58j2:7yDxuiByDnw" resolve="Square" />
      <node concept="j$656" id="7yDxuiBCoRx" role="1lVwrX">
        <ref role="v9R2y" node="7yDxuiBCoRv" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="5SX3TwVKsqY" role="3acgRq">
      <ref role="30HIoZ" to="58j2:5SX3TwVKrMf" resolve="Triangle" />
      <node concept="j$656" id="5SX3TwVKsv2" role="1lVwrX">
        <ref role="v9R2y" node="5SX3TwVKsv0" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="2rT7sh" id="7yDxuiBDIDS" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="58j2:7yDxuiByDnC" resolve="Canva" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="7yDxuiB$cqV">
    <property role="TrG5h" value="map_Canva" />
    <node concept="2tJIrI" id="7yDxuiB_4g0" role="jymVt" />
    <node concept="312cEg" id="7yDxuiB_5u6" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="7yDxuiB_5u7" role="1B3o_S" />
      <node concept="3uibUv" id="7yDxuiB_65p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7yDxuiB_99F" role="33vP2m">
        <node concept="YeOm9" id="7yDxuiB_srk" role="2ShVmc">
          <node concept="1Y3b0j" id="7yDxuiB_srn" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="7yDxuiB_sro" role="1B3o_S" />
            <node concept="3clFb_" id="7yDxuiB_sA1" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="7yDxuiB_sA2" role="1B3o_S" />
              <node concept="3cqZAl" id="7yDxuiB_sA4" role="3clF45" />
              <node concept="37vLTG" id="7yDxuiB_sA5" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="7yDxuiB_sA6" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="7yDxuiBDPX7" role="lGtFl">
                  <ref role="2rW$FS" node="7yDxuiBDIDS" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="7yDxuiB_sAa" role="3clF47">
                <node concept="3clFbF" id="7yDxuiB_sAe" role="3cqZAp">
                  <node concept="3nyPlj" id="7yDxuiB_sAd" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="7yDxuiB_sAc" role="37wK5m">
                      <ref role="3cqZAo" node="7yDxuiB_sA5" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yDxuiB__3Y" role="3cqZAp">
                  <node concept="2OqwBi" id="7yDxuiB__IS" role="3clFbG">
                    <node concept="10M0yZ" id="7yDxuiB__5r" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7yDxuiB_Atw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="7yDxuiB_BCc" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7yDxuiBArwf" role="lGtFl">
                    <node concept="3JmXsc" id="7yDxuiBArwi" role="3Jn$fo">
                      <node concept="3clFbS" id="7yDxuiBArwj" role="2VODD2">
                        <node concept="3clFbF" id="7yDxuiBArwp" role="3cqZAp">
                          <node concept="2OqwBi" id="7yDxuiBArwk" role="3clFbG">
                            <node concept="3Tsc0h" id="7yDxuiBArwn" role="2OqNvi">
                              <ref role="3TtcxE" to="58j2:7yDxuiByDnH" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="7yDxuiBArwo" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="7yDxuiBCaSk" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7yDxuiB_sAb" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yDxuiB_4iH" role="jymVt" />
    <node concept="3clFb_" id="7yDxuiB$ZPV" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7yDxuiB$ZPX" role="3clF45" />
      <node concept="3Tm1VV" id="7yDxuiB$ZPY" role="1B3o_S" />
      <node concept="3clFbS" id="7yDxuiB$ZPZ" role="3clF47">
        <node concept="3clFbF" id="7yDxuiB_EXi" role="3cqZAp">
          <node concept="2OqwBi" id="7yDxuiB_GnA" role="3clFbG">
            <node concept="Xjq3P" id="7yDxuiB_EXh" role="2Oq$k0" />
            <node concept="liA8E" id="7yDxuiB_IsM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7yDxuiB_Jtv" role="37wK5m">
                <property role="Xl_RC" value="My Draw" />
                <node concept="17Uvod" id="7yDxuiBAqtF" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7yDxuiBAqtI" role="3zH0cK">
                    <node concept="3clFbS" id="7yDxuiBAqtJ" role="2VODD2">
                      <node concept="3clFbF" id="7yDxuiBAqtP" role="3cqZAp">
                        <node concept="2OqwBi" id="7yDxuiBAqtK" role="3clFbG">
                          <node concept="3TrcHB" id="7yDxuiBAqtN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7yDxuiBAqtO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yDxuiB_MFx" role="3cqZAp">
          <node concept="2OqwBi" id="7yDxuiB_Ogm" role="3clFbG">
            <node concept="Xjq3P" id="7yDxuiB_MFv" role="2Oq$k0" />
            <node concept="liA8E" id="7yDxuiB_RwU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7yDxuiB_V9i" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SX3TwVIF9M" role="3cqZAp">
          <node concept="2OqwBi" id="5SX3TwVIGUS" role="3clFbG">
            <node concept="Xjq3P" id="5SX3TwVIF9K" role="2Oq$k0" />
            <node concept="liA8E" id="5SX3TwVIM1Q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="5SX3TwVINLg" role="37wK5m">
                <property role="3cmrfH" value="800" />
              </node>
              <node concept="3cmrfG" id="5SX3TwVISQg" role="37wK5m">
                <property role="3cmrfH" value="600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SX3TwVJGAZ" role="3cqZAp">
          <node concept="2OqwBi" id="5SX3TwVJIoE" role="3clFbG">
            <node concept="Xjq3P" id="5SX3TwVJGAX" role="2Oq$k0" />
            <node concept="liA8E" id="5SX3TwVJPVL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="5SX3TwVJTkl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SX3TwVJZp2" role="3cqZAp">
          <node concept="2OqwBi" id="5SX3TwVK11Y" role="3clFbG">
            <node concept="Xjq3P" id="5SX3TwVJZp0" role="2Oq$k0" />
            <node concept="liA8E" id="5SX3TwVK3Vc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5SX3TwVK6$8" role="37wK5m">
                <ref role="3cqZAo" node="7yDxuiB_5u6" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yDxuiBAfhn" role="3cqZAp">
          <node concept="2OqwBi" id="7yDxuiBAgZv" role="3clFbG">
            <node concept="Xjq3P" id="7yDxuiBAfhl" role="2Oq$k0" />
            <node concept="liA8E" id="7yDxuiBAkT5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7yDxuiBAnX4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7yDxuiB$uee" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7yDxuiB$uef" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7yDxuiB$ueg" role="1tU5fm">
          <node concept="17QB3L" id="7yDxuiB$ueh" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7yDxuiB$uei" role="3clF45" />
      <node concept="3Tm1VV" id="7yDxuiB$uej" role="1B3o_S" />
      <node concept="3clFbS" id="7yDxuiB$uek" role="3clF47">
        <node concept="3cpWs8" id="7yDxuiB$PkV" role="3cqZAp">
          <node concept="3cpWsn" id="7yDxuiB$PkW" role="3cpWs9">
            <property role="TrG5h" value="canva" />
            <node concept="3uibUv" id="7yDxuiB$PkX" role="1tU5fm">
              <ref role="3uigEE" node="7yDxuiB$cqV" resolve="map_Canva" />
            </node>
            <node concept="2ShNRf" id="7yDxuiB$ReO" role="33vP2m">
              <node concept="HV5vD" id="7yDxuiB$YMz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7yDxuiB$cqV" resolve="map_Canva" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yDxuiB_e2A" role="3cqZAp">
          <node concept="2OqwBi" id="7yDxuiB_frY" role="3clFbG">
            <node concept="37vLTw" id="7yDxuiB_e2$" role="2Oq$k0">
              <ref role="3cqZAo" node="7yDxuiB$PkW" resolve="canva" />
            </node>
            <node concept="liA8E" id="7yDxuiB_hTH" role="2OqNvi">
              <ref role="37wK5l" node="7yDxuiB$ZPV" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7yDxuiB$cqW" role="1B3o_S" />
    <node concept="n94m4" id="7yDxuiB$cqX" role="lGtFl">
      <ref role="n9lRv" to="58j2:7yDxuiByDnC" resolve="Canva" />
    </node>
    <node concept="3uibUv" id="7yDxuiB$qOK" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="7yDxuiBAoM7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7yDxuiBAoMa" role="3zH0cK">
        <node concept="3clFbS" id="7yDxuiBAoMb" role="2VODD2">
          <node concept="3clFbF" id="7yDxuiBAoMh" role="3cqZAp">
            <node concept="2OqwBi" id="7yDxuiBAoMc" role="3clFbG">
              <node concept="3TrcHB" id="7yDxuiBAoMf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7yDxuiBAoMg" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7yDxuiBCoMK">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="58j2:7yDxuiByDnp" resolve="Circle" />
    <node concept="9aQIb" id="7yDxuiBCp0u" role="13RCb5">
      <node concept="3clFbS" id="7yDxuiBCp0v" role="9aQI4">
        <node concept="3cpWs8" id="7yDxuiBCp5F" role="3cqZAp">
          <node concept="3cpWsn" id="7yDxuiBCp5G" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7yDxuiBCp5H" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7yDxuiBCpdy" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7yDxuiBCp2c" role="3cqZAp">
          <node concept="3clFbS" id="7yDxuiBCp2d" role="9aQI4">
            <node concept="3clFbF" id="7yDxuiBCpfq" role="3cqZAp">
              <node concept="2OqwBi" id="7yDxuiBCpnF" role="3clFbG">
                <node concept="37vLTw" id="7yDxuiBCpfp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yDxuiBCp5G" resolve="graphics" />
                  <node concept="1ZhdrF" id="7yDxuiBE0Ce" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7yDxuiBE0Cf" role="3$ytzL">
                      <node concept="3clFbS" id="7yDxuiBE0Cg" role="2VODD2">
                        <node concept="3clFbF" id="7yDxuiBE0I$" role="3cqZAp">
                          <node concept="2OqwBi" id="7yDxuiBE10P" role="3clFbG">
                            <node concept="1iwH7S" id="7yDxuiBE0Iz" role="2Oq$k0" />
                            <node concept="1iwH70" id="7yDxuiBE1dB" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7yDxuiBE2zS" role="1iwH7V">
                                <node concept="chp4Y" id="7yDxuiBE2AE" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="7yDxuiBE1DL" role="1m5AlR">
                                  <node concept="30H73N" id="7yDxuiBE1pb" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7yDxuiBE1Zl" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yDxuiBCp$t" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7yDxuiBCpB5" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7yDxuiBCxyz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7yDxuiBCxy$" role="3$ytzL">
                        <node concept="3clFbS" id="7yDxuiBCxy_" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCz8d" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCFm0" role="3clFbG">
                              <node concept="2OqwBi" id="7yDxuiBCDZ6" role="2Oq$k0">
                                <node concept="2OqwBi" id="7yDxuiBCzTI" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7yDxuiBCz8b" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7yDxuiBCzkh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7yDxuiBC_17" role="2OqNvi">
                                    <node concept="2OqwBi" id="7yDxuiBCCAK" role="Vysub">
                                      <node concept="2JrnkZ" id="7yDxuiBCC49" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7yDxuiBC_QC" role="2JrQYb">
                                          <node concept="30H73N" id="7yDxuiBC_lC" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7yDxuiBCC0u" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7yDxuiBCD9d" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7yDxuiBCEH6" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7yDxuiBCGf7" role="2OqNvi">
                                <node concept="1bVj0M" id="7yDxuiBCGf9" role="23t8la">
                                  <node concept="3clFbS" id="7yDxuiBCGfa" role="1bW5cS">
                                    <node concept="3clFbF" id="7yDxuiBCGAi" role="3cqZAp">
                                      <node concept="17R0WA" id="7yDxuiBCM7M" role="3clFbG">
                                        <node concept="2OqwBi" id="7yDxuiBCPwp" role="3uHU7w">
                                          <node concept="2OqwBi" id="7yDxuiBCOoV" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7yDxuiBCNc$" role="2Oq$k0">
                                              <node concept="30H73N" id="7yDxuiBCMtM" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7yDxuiBCNPS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="58j2:7yDxuiBzugP" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7yDxuiBCOUD" role="2OqNvi">
                                              <ref role="3Tt5mk" to="58j2:7yDxuiBzkDg" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7yDxuiBCQeT" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7yDxuiBCH82" role="3uHU7B">
                                          <node concept="37vLTw" id="7yDxuiBCGAh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7yDxuiBCGfb" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7yDxuiBCIQA" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7yDxuiBCGfb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7yDxuiBCGfc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yDxuiBCv4v" role="3cqZAp">
              <node concept="2OqwBi" id="7yDxuiBCvdf" role="3clFbG">
                <node concept="37vLTw" id="7yDxuiBCv4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yDxuiBCp5G" resolve="graphics" />
                  <node concept="1ZhdrF" id="7yDxuiBE2GD" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7yDxuiBE2GE" role="3$ytzL">
                      <node concept="3clFbS" id="7yDxuiBE2GF" role="2VODD2">
                        <node concept="3clFbF" id="7yDxuiBE2XV" role="3cqZAp">
                          <node concept="2OqwBi" id="7yDxuiBE3eF" role="3clFbG">
                            <node concept="1iwH7S" id="7yDxuiBE2XU" role="2Oq$k0" />
                            <node concept="1iwH70" id="7yDxuiBE3tL" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7yDxuiBE4qN" role="1iwH7V">
                                <node concept="chp4Y" id="7yDxuiBE4ur" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="7yDxuiBE3Tz" role="1m5AlR">
                                  <node concept="30H73N" id="7yDxuiBE3DN" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7yDxuiBE4eD" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yDxuiBCvry" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="7yDxuiBCvsK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCvOH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCvOK" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCvOL" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCvOR" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCvOM" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCvOP" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDns" resolve="x" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCvOQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCvwB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCw5S" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCw5V" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCw5W" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCw62" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCw5X" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCw60" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDnt" resolve="y" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCw61" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCv_q" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCwmj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCwmm" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCwmn" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCwmt" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCwmo" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCwmr" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDnu" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCwms" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCvEs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCR7O" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCR7R" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCR7S" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCR7Y" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCR7T" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCR7W" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDnu" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCR7X" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7yDxuiBCtHa" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7yDxuiBCoRv">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="58j2:7yDxuiByDnw" resolve="Square" />
    <node concept="9aQIb" id="7yDxuiBCRik" role="13RCb5">
      <node concept="3clFbS" id="7yDxuiBCRil" role="9aQI4">
        <node concept="3cpWs8" id="7yDxuiBCRkw" role="3cqZAp">
          <node concept="3cpWsn" id="7yDxuiBCRkx" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7yDxuiBCRky" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7yDxuiBCRqK" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7yDxuiBCRsC" role="3cqZAp">
          <node concept="3clFbS" id="7yDxuiBCRsE" role="9aQI4">
            <node concept="3clFbF" id="7yDxuiBCRtY" role="3cqZAp">
              <node concept="2OqwBi" id="7yDxuiBCRAf" role="3clFbG">
                <node concept="37vLTw" id="7yDxuiBCRtW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yDxuiBCRkx" resolve="graphics" />
                  <node concept="1ZhdrF" id="7yDxuiBDT8s" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7yDxuiBDT8t" role="3$ytzL">
                      <node concept="3clFbS" id="7yDxuiBDT8u" role="2VODD2">
                        <node concept="3clFbF" id="7yDxuiBDTzq" role="3cqZAp">
                          <node concept="2OqwBi" id="7yDxuiBDUVf" role="3clFbG">
                            <node concept="1iwH7S" id="7yDxuiBDUwE" role="2Oq$k0" />
                            <node concept="1iwH70" id="7yDxuiBDVfa" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7yDxuiBDWlx" role="1iwH7V">
                                <node concept="chp4Y" id="7yDxuiBDWqx" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="7yDxuiBDVH0" role="1m5AlR">
                                  <node concept="30H73N" id="7yDxuiBDVtg" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7yDxuiBDW2W" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yDxuiBCRN1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7yDxuiBDbk7" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7yDxuiBDbt6" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7yDxuiBDbt7" role="3$ytzL">
                        <node concept="3clFbS" id="7yDxuiBDbt8" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBDbB8" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBDiiN" role="3clFbG">
                              <node concept="2OqwBi" id="7yDxuiBDgkK" role="2Oq$k0">
                                <node concept="2OqwBi" id="7yDxuiBDcm2" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7yDxuiBDbB6" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7yDxuiBDbL9" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7yDxuiBDdva" role="2OqNvi">
                                    <node concept="2OqwBi" id="7yDxuiBDfAF" role="Vysub">
                                      <node concept="2JrnkZ" id="7yDxuiBDfc1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7yDxuiBDei$" role="2JrQYb">
                                          <node concept="30H73N" id="7yDxuiBDdMq" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7yDxuiBDeBm" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7yDxuiBDfSy" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7yDxuiBDhGm" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7yDxuiBDjuN" role="2OqNvi">
                                <node concept="1bVj0M" id="7yDxuiBDjuP" role="23t8la">
                                  <node concept="3clFbS" id="7yDxuiBDjuQ" role="1bW5cS">
                                    <node concept="3clFbF" id="7yDxuiBDjPy" role="3cqZAp">
                                      <node concept="17R0WA" id="7yDxuiBDmKq" role="3clFbG">
                                        <node concept="2OqwBi" id="7yDxuiBDoXc" role="3uHU7w">
                                          <node concept="2OqwBi" id="7yDxuiBDoev" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7yDxuiBDnwA" role="2Oq$k0">
                                              <node concept="30H73N" id="7yDxuiBDmQF" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7yDxuiBDnSl" role="2OqNvi">
                                                <ref role="3Tt5mk" to="58j2:7yDxuiBzugP" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7yDxuiBDoBX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="58j2:7yDxuiBzkDg" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7yDxuiBDpry" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7yDxuiBDkms" role="3uHU7B">
                                          <node concept="37vLTw" id="7yDxuiBDjPx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7yDxuiBDjuR" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7yDxuiBDlTV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7yDxuiBDjuR" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7yDxuiBDjuS" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yDxuiBCRTJ" role="3cqZAp">
              <node concept="2OqwBi" id="7yDxuiBCS2v" role="3clFbG">
                <node concept="37vLTw" id="7yDxuiBCRTH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yDxuiBCRkx" resolve="graphics" />
                  <node concept="1ZhdrF" id="7yDxuiBDTh4" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7yDxuiBDTh5" role="3$ytzL">
                      <node concept="3clFbS" id="7yDxuiBDTh6" role="2VODD2">
                        <node concept="3clFbF" id="7yDxuiBDWv8" role="3cqZAp">
                          <node concept="2OqwBi" id="7yDxuiBDWLp" role="3clFbG">
                            <node concept="1iwH7S" id="7yDxuiBDWv7" role="2Oq$k0" />
                            <node concept="1iwH70" id="7yDxuiBDXnr" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7yDxuiBDYDV" role="1iwH7V">
                                <node concept="chp4Y" id="7yDxuiBDYIp" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="7yDxuiBDXOr" role="1m5AlR">
                                  <node concept="30H73N" id="7yDxuiBDX$F" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7yDxuiBDY9x" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yDxuiBCSb9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="7yDxuiBCScM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCT2z" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCT2A" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCT2B" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCT2H" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCT2C" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCT2F" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDn$" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCT2G" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCSgb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCTht" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCThw" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCThx" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCThB" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCThy" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCTh_" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDn_" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCThA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCSls" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCTmH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCTmK" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCTmL" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCTmR" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCTmM" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCTmP" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDnA" resolve="size" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCTmQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yDxuiBCSpC" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7yDxuiBCTBN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7yDxuiBCTBQ" role="3zH0cK">
                        <node concept="3clFbS" id="7yDxuiBCTBR" role="2VODD2">
                          <node concept="3clFbF" id="7yDxuiBCTBX" role="3cqZAp">
                            <node concept="2OqwBi" id="7yDxuiBCTBS" role="3clFbG">
                              <node concept="3TrcHB" id="7yDxuiBCTBV" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:7yDxuiByDnA" resolve="size" />
                              </node>
                              <node concept="30H73N" id="7yDxuiBCTBW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7yDxuiBCSYF" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5SX3TwVKsv0">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="58j2:5SX3TwVKrMf" resolve="Triangle" />
    <node concept="9aQIb" id="5SX3TwVKtjn" role="13RCb5">
      <node concept="3clFbS" id="5SX3TwVKtjo" role="9aQI4">
        <node concept="3cpWs8" id="5SX3TwVKtW$" role="3cqZAp">
          <node concept="3cpWsn" id="5SX3TwVKtW_" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5SX3TwVKtWA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5SX3TwVKu4e" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5SX3TwVKu6$" role="3cqZAp">
          <node concept="3clFbS" id="5SX3TwVKu6A" role="9aQI4">
            <node concept="3clFbF" id="5SX3TwVKu8D" role="3cqZAp">
              <node concept="2OqwBi" id="5SX3TwVKuhU" role="3clFbG">
                <node concept="37vLTw" id="5SX3TwVKu8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SX3TwVKtW_" resolve="graphics" />
                  <node concept="1ZhdrF" id="5SX3TwVL0Lm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5SX3TwVL0Ln" role="3$ytzL">
                      <node concept="3clFbS" id="5SX3TwVL0Lo" role="2VODD2">
                        <node concept="3clFbF" id="5SX3TwVL1nf" role="3cqZAp">
                          <node concept="2OqwBi" id="5SX3TwVL1BZ" role="3clFbG">
                            <node concept="1iwH7S" id="5SX3TwVL1ne" role="2Oq$k0" />
                            <node concept="1iwH70" id="5SX3TwVL1Ti" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5SX3TwVL3lw" role="1iwH7V">
                                <node concept="chp4Y" id="5SX3TwVL3p0" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="5SX3TwVL2Ie" role="1m5AlR">
                                  <node concept="30H73N" id="5SX3TwVL2u8" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5SX3TwVL34f" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SX3TwVKuxR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5SX3TwVKuJk" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5SX3TwVKEu_" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5SX3TwVKEuA" role="3$ytzL">
                        <node concept="3clFbS" id="5SX3TwVKEuB" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKEIJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKNrO" role="3clFbG">
                              <node concept="2OqwBi" id="5SX3TwVKLEo" role="2Oq$k0">
                                <node concept="2OqwBi" id="5SX3TwVKFSQ" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5SX3TwVKEIH" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5SX3TwVKFnA" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5SX3TwVKGZO" role="2OqNvi">
                                    <node concept="2OqwBi" id="5SX3TwVKKzY" role="Vysub">
                                      <node concept="liA8E" id="5SX3TwVKL79" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5SX3TwVKK$7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5SX3TwVKHV4" role="2JrQYb">
                                          <node concept="30H73N" id="5SX3TwVKHq4" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5SX3TwVKIuw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5SX3TwVKN6L" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5SX3TwVKOo4" role="2OqNvi">
                                <node concept="1bVj0M" id="5SX3TwVKOo6" role="23t8la">
                                  <node concept="3clFbS" id="5SX3TwVKOo7" role="1bW5cS">
                                    <node concept="3clFbF" id="5SX3TwVKPNt" role="3cqZAp">
                                      <node concept="17R0WA" id="5SX3TwVKW4J" role="3clFbG">
                                        <node concept="2OqwBi" id="5SX3TwVKYZ7" role="3uHU7w">
                                          <node concept="2OqwBi" id="5SX3TwVKYfh" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5SX3TwVKWZm" role="2Oq$k0">
                                              <node concept="30H73N" id="5SX3TwVKWA_" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5SX3TwVKXsG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="58j2:7yDxuiBzugP" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5SX3TwVKYD2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="58j2:7yDxuiBzkDg" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5SX3TwVKZGw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5SX3TwVKQLO" role="3uHU7B">
                                          <node concept="37vLTw" id="5SX3TwVKPNs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5SX3TwVKOo8" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5SX3TwVKSv_" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5SX3TwVKOo8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5SX3TwVKOo9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5SX3TwVKuON" role="3cqZAp">
              <node concept="3cpWsn" id="5SX3TwVKuOT" role="3cpWs9">
                <property role="TrG5h" value="xpoints" />
                <node concept="10Q1$e" id="5SX3TwVKuOV" role="1tU5fm">
                  <node concept="10Oyi0" id="5SX3TwVKuOX" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5SX3TwVKv1H" role="33vP2m">
                  <node concept="3cmrfG" id="5SX3TwVKw2_" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKDeW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKDeZ" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKDf0" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKDf6" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKDf1" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKDf4" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrQ5" resolve="x1" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKDf5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5SX3TwVKw6s" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKDwe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKDwh" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKDwi" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKDwo" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKDwj" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKDwm" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrQ$" resolve="x2" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKDwn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5SX3TwVKwal" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKDMb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKDMe" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKDMf" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKDMl" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKDMg" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKDMj" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrR3" resolve="x3" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKDMk" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5SX3TwVKwgz" role="3cqZAp">
              <node concept="3cpWsn" id="5SX3TwVKwgD" role="3cpWs9">
                <property role="TrG5h" value="ypoints" />
                <node concept="10Q1$e" id="5SX3TwVKwgF" role="1tU5fm">
                  <node concept="10Oyi0" id="5SX3TwVKwgH" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5SX3TwVKwrD" role="33vP2m">
                  <node concept="3cmrfG" id="5SX3TwVKwsP" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKDSR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKDSU" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKDSV" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKDT1" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKDSW" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKDSZ" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrRy" resolve="y1" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKDT0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5SX3TwVKz5Y" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKDWM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKDWP" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKDWQ" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKDWW" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKDWR" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKDWU" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrRR" resolve="y2" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKDWV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5SX3TwVK$Pp" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5SX3TwVKEeT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5SX3TwVKEeW" role="3zH0cK">
                        <node concept="3clFbS" id="5SX3TwVKEeX" role="2VODD2">
                          <node concept="3clFbF" id="5SX3TwVKEf3" role="3cqZAp">
                            <node concept="2OqwBi" id="5SX3TwVKEeY" role="3clFbG">
                              <node concept="3TrcHB" id="5SX3TwVKEf1" role="2OqNvi">
                                <ref role="3TsBF5" to="58j2:5SX3TwVKrSw" resolve="y3" />
                              </node>
                              <node concept="30H73N" id="5SX3TwVKEf2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5SX3TwVK$SY" role="3cqZAp" />
            <node concept="3clFbF" id="5SX3TwVK_kY" role="3cqZAp">
              <node concept="2OqwBi" id="5SX3TwVK_uZ" role="3clFbG">
                <node concept="37vLTw" id="5SX3TwVK_kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SX3TwVKtW_" resolve="graphics" />
                  <node concept="1ZhdrF" id="5SX3TwVL3uj" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5SX3TwVL3uk" role="3$ytzL">
                      <node concept="3clFbS" id="5SX3TwVL3ul" role="2VODD2">
                        <node concept="3clFbF" id="5SX3TwVL3xe" role="3cqZAp">
                          <node concept="2OqwBi" id="5SX3TwVL3MQ" role="3clFbG">
                            <node concept="1iwH7S" id="5SX3TwVL3xd" role="2Oq$k0" />
                            <node concept="1iwH70" id="5SX3TwVL3Zn" role="2OqNvi">
                              <ref role="1iwH77" node="7yDxuiBDIDS" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5SX3TwVL4Yg" role="1iwH7V">
                                <node concept="chp4Y" id="5SX3TwVL522" role="3oSUPX">
                                  <ref role="cht4Q" to="58j2:7yDxuiByDnC" resolve="Canva" />
                                </node>
                                <node concept="2OqwBi" id="5SX3TwVL4rl" role="1m5AlR">
                                  <node concept="30H73N" id="5SX3TwVL4bp" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5SX3TwVL4KV" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SX3TwVK_OR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                  <node concept="37vLTw" id="5SX3TwVK_Sf" role="37wK5m">
                    <ref role="3cqZAo" node="5SX3TwVKuOT" resolve="xpoints" />
                  </node>
                  <node concept="37vLTw" id="5SX3TwVKA5z" role="37wK5m">
                    <ref role="3cqZAo" node="5SX3TwVKwgD" resolve="ypoints" />
                  </node>
                  <node concept="3cmrfG" id="5SX3TwVKAhc" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5SX3TwVKBqI" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

