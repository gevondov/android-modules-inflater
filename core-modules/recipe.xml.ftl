<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />

# Data observer
    <instantiate
      from="${coreDataObserverImplementationsSrcFrom}/DataObserverImpl.kt.ftl"
      to="${coreDataObserverImplementationsSrcTo}/DataObserverImpl.kt" />

    <merge
      from="${coreDataObserverImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreDataObserverInterfacesSrcFrom}/DataObserver.kt.ftl"
      to="${coreDataObserverInterfacesSrcTo}/DataObserver.kt" />

    <merge
      from="${coreDataObserverInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Feature view
    <instantiate
      from="${coreFeatureViewImplementationsSrcFrom}/FeatureViewImpl.kt.ftl"
      to="${coreFeatureViewImplementationsSrcTo}/FeatureViewImpl.kt" />

    <merge
      from="${coreFeatureViewImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreFeatureViewInterfacesSrcFrom}/FeatureView.kt.ftl"
      to="${coreFeatureViewInterfacesSrcTo}/FeatureView.kt" />

    <merge
      from="${coreFeatureViewInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Model
    <instantiate
      from="${coreModelInterfacesSrcFrom}/Model.kt.ftl"
      to="${coreModelInterfacesSrcTo}/Model.kt" />

    <merge
      from="${coreModelInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Presenter
    <instantiate
      from="${corePresenterImplementationsSrcFrom}/PresenterImpl.kt.ftl"
      to="${corePresenterImplementationsSrcTo}/PresenterImpl.kt" />

    <merge
      from="${corePresenterImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${corePresenterInterfacesSrcFrom}/Presenter.kt.ftl"
      to="${corePresenterInterfacesSrcTo}/Presenter.kt" />

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

    <merge
      from="${coreStateSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# State applier
    <instantiate
      from="${coreStateApplierImplementationsSrcFrom}/StateApplierImpl.kt.ftl"
      to="${coreStateApplierImplementationsSrcTo}/StateApplierImpl.kt" />

    <merge
      from="${coreStateApplierImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${coreStateApplierInterfacesSrcFrom}/StateApplier.kt.ftl"
      to="${coreStateApplierInterfacesSrcTo}/StateApplier.kt" />

    <merge
      from="${coreStateApplierInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# User interactions
    <instantiate
      from="${coreUserInteractionsSrcFrom}/UserInteractions.kt.ftl"
      to="${coreUserInteractionsSrcTo}/UserInteractions.kt" />

    <merge 
      from="${coreUserInteractionsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

</recipe>
