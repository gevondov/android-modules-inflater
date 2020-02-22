<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />

    <instantiate
      from="core-data-observer-implementations/src/DataObserverImpl.kt.ftl"
      to="core-data-observer-implementations/src/main/java/${slashedPackageName(packageName)}/core/data/observer/implementations/DataObserverImpl.kt" />

    <instantiate
      from="core-data-observer-interfaces/src/DataObserver.kt.ftl"
      to="core-data-observer-interfaces/src/main/java/${slashedPackageName(packageName)}/core/data/observer/interfaces/DataObserver.kt" />

    <instantiate
      from="core-feature-view-implementations/src/FeatureViewImpl.kt.ftl"
      to="core-feature-view-implementations/src/main/java/${slashedPackageName(packageName)}/core/feature/view/implementations/FeatureViewImpl.kt" />

    <instantiate
      from="core-feature-view-interfaces/src/FeatureView.kt.ftl"
      to="core-feature-view-interfaces/src/main/java/${slashedPackageName(packageName)}/core/feature/view/interfaces/FeatureView.kt" />

    <instantiate
      from="core-model-interfaces/src/Model.kt.ftl"
      to="core-model-interfaces/src/main/java/${slashedPackageName(packageName)}/core/model/interfaces.Model.kt" />

    <instantiate
      from="core-presenter-implementations/src/PresenterImpl.kt.ftl"
      to="core-presenter-implementations/src/main/java/${slashedPackageName(packageName)}/core/presenter/implementations/PresenterImpl.kt" />

    <instantiate
      from="core-screen/src/Screen.kt.ftl"
      to="core-screen/src/main/java/${slashedPackageName(packageName)}/core/screen/Screen.kt" />

    <instantiate
      from="core-screen/src/ScreenView.kt.ftl"
      to="core-screen/src/main/java/${slashedPackageName(packageName)}/core/screen/ScreenView.kt" />

    <instantiate
      from="core-state/src/Field.kt.ftl"
      to="core-state/src/main/java/${slashedPackageName(packageName)}/core/state/Field.kt" />

    <instantiate
      from="core-state/src/State.kt.ftl"
      to="core-state/src/main/java/${slashedPackageName(packageName)}/core/state/State.kt" />

    <instantiate
      from="core-state-applier-implementations/src/StateApplierImpl.kt.ftl"
      to="core-state-applier-implementations/src/main/java/${slashedPackageName(packageName)}/core/state/applier/implementations/StateApplierImpl.kt" />

    <instantiate
      from="core-state-applier-interfaces/src/StateApplier.kt.ftl"
      to="core-state-applier-interfaces/src/main/java/${slashedPackageName(packageName)}/core/state/applier/interfaces/StateApplier.kt" />

    <instantiate
      from="core-user-interactions-interfaces/src/UserInteractions.kt.ftl"
      to="core-user-interactions-interfaces/src/main/java/${slashedPackageName(packageName)}/core/state/interactions/interfaces/UserInteractions.kt" />

</recipe>
