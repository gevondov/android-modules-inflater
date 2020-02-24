<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />

# Data observer
    <instantiate
      from="${coreDataObserverImplementationsSrcFrom}/DataObserverImpl.kt.ftl"
      to="${coreDataObserverImplementationsSrcTo}/DataObserverImpl.kt" />

    <instantiate
      from="${coreDataObserverImplementationsSrcFrom}/build.gradle.ftl"
      to="${coreDataObserverImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${coreDataObserverImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreDataObserverInterfacesSrcFrom}/DataObserver.kt.ftl"
      to="${coreDataObserverInterfacesSrcTo}/DataObserver.kt" />

    <instantiate
      from="${coreDataObserverInterfacesSrcFrom}/build.gradle.ftl"
      to="${coreDataObserverInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${coreDataObserverInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Feature view
    <instantiate
      from="${coreFeatureViewImplementationsSrcFrom}/FeatureViewImpl.kt.ftl"
      to="${coreFeatureViewImplementationsSrcTo}/FeatureViewImpl.kt" />

    <instantiate
      from="${coreFeatureViewImplementationsSrcFrom}/build.gradle.ftl"
      to="${coreFeatureViewImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${coreFeatureViewImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreFeatureViewInterfacesSrcFrom}/FeatureView.kt.ftl"
      to="${coreFeatureViewInterfacesSrcTo}/FeatureView.kt" />

    <instantiate
      from="${coreFeatureViewInterfacesSrcFrom}/build.gradle.ftl"
      to="${coreFeatureViewInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${coreFeatureViewInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Model
    <instantiate
      from="${coreModelInterfacesSrcFrom}/Model.kt.ftl"
      to="${coreModelInterfacesSrcTo}/Model.kt" />

    <instantiate
      from="${coreModelInterfacesSrcFrom}/build.gradle.ftl"
      to="${coreModelInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${coreModelInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Presenter
    <instantiate
      from="${corePresenterImplementationsSrcFrom}/PresenterImpl.kt.ftl"
      to="${corePresenterImplementationsSrcTo}/PresenterImpl.kt" />

    <instantiate
      from="${corePresenterImplementationsSrcFrom}/build.gradle.ftl"
      to="${corePresenterImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${corePresenterImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${corePresenterInterfacesSrcFrom}/Presenter.kt.ftl"
      to="${corePresenterInterfacesSrcTo}/Presenter.kt" />

    <instantiate
      from="${corePresenterInterfacesSrcFrom}/build.gradle.ftl"
      to="${corePresenterInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${corePresenterInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Screen
    <instantiate
      from="${coreScreenSrcFrom}/Screen.kt.ftl"
      to="${coreScreenSrcTo}/Screen.kt" />

    <instantiate
      from="${coreScreenSrcFrom}/ScreenView.kt.ftl"
      to="${coreScreenSrcTo}/ScreenView.kt" />

    <instantiate
      from="${coreScreenSrcFrom}/build.gradle.ftl"
      to="${coreScreenGradleSrcTo}/build.gradle" />

    <merge
      from="${coreScreenSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# State
    <instantiate
      from="${coreStateSrcFrom}/State.kt.ftl"
      to="${coreStateSrcTo}/State.kt" />

    <instantiate
      from="${coreStateSrcFrom}/Field.kt.ftl"
      to="${coreStateSrcTo}/Field.kt" />

    <instantiate
      from="${coreStateSrcFrom}/build.gradle.ftl"
      to="${coreStateGradleSrcTo}/build.gradle" />

    <merge
      from="${coreStateSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# State applier
    <instantiate
      from="${coreStateApplierImplementationsSrcFrom}/StateApplierImpl.kt.ftl"
      to="${coreStateApplierImplementationsSrcTo}/StateApplierImpl.kt" />

    <instantiate
      from="${coreStateApplierImplementationsSrcFrom}/build.gradle.ftl"
      to="${coreStateApplierImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${coreStateApplierImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreStateApplierInterfacesSrcFrom}/StateApplier.kt.ftl"
      to="${coreStateApplierInterfacesSrcTo}/StateApplier.kt" />

    <instantiate
      from="${coreStateApplierInterfacesSrcFrom}/build.gradle.ftl"
      to="${coreStateApplierInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${coreStateApplierInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# User interactions
    <instantiate
      from="${coreUserInteractionsSrcFrom}/UserInteractions.kt.ftl"
      to="${coreUserInteractionsSrcTo}/UserInteractions.kt" />

    <instantiate
      from="${coreUserInteractionsSrcFrom}/build.gradle.ftl"
      to="${coreUserInteractionsGradleSrcTo}/build.gradle" />

    <merge
      from="${coreUserInteractionsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

</recipe>
