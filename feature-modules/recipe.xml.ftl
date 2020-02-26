<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />

# Data observer
    <instantiate
      from="${featureDataObserverImplementationsSrcFrom}/DataObserverImpl.kt.ftl"
      to="${featureDataObserverImplementationsSrcTo}/${featureClassName}DataObserverImpl.kt" />

    <instantiate
      from="${featureDataObserverImplementationsSrcFrom}/build.gradle.ftl"
      to="${featureDataObserverImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${featureDataObserverImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${featureDataObserverInterfacesSrcFrom}/DataObserver.kt.ftl"
      to="${featureDataObserverInterfacesSrcTo}/${featureClassName}DataObserver.kt" />

    <instantiate
      from="${featureDataObserverInterfacesSrcFrom}/build.gradle.ftl"
      to="${featureDataObserverInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${featureDataObserverInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Feature view
    <instantiate
      from="${featureFeatureViewImplementationsSrcFrom}/FeatureViewImpl.kt.ftl"
      to="${featureFeatureViewImplementationsSrcTo}/${featureClassName}FeatureViewImpl.kt" />

    <instantiate
      from="${featureFeatureViewImplementationsSrcFrom}/build.gradle.ftl"
      to="${featureFeatureViewImplementationsGradleSrcTo}/build.gradle" />

    <instantiate
      from="${featureFeatureViewImplementationsSrcFrom}/AndroidManifest.xml.ftl"
      to="${featureFeatureViewImplementationsManifestSrcTo}/AndroidManifest.xml" />

    <merge
      from="${featureFeatureViewImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${featureFeatureViewInterfacesSrcFrom}/FeatureView.kt.ftl"
      to="${featureFeatureViewInterfacesSrcTo}/${featureClassName}FeatureView.kt" />

    <instantiate
      from="${featureFeatureViewInterfacesSrcFrom}/build.gradle.ftl"
      to="${featureFeatureViewInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${featureFeatureViewInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Model
    <instantiate
      from="${featureModelInterfacesSrcFrom}/Model.kt.ftl"
      to="${featureModelInterfacesSrcTo}/${featureClassName}Model.kt" />

    <instantiate
      from="${featureModelInterfacesSrcFrom}/build.gradle.ftl"
      to="${featureModelInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${featureModelInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Presenter
    <instantiate
      from="${featurePresenterImplementationsSrcFrom}/PresenterImpl.kt.ftl"
      to="${featurePresenterImplementationsSrcTo}/${featureClassName}PresenterImpl.kt" />

    <instantiate
      from="${featurePresenterImplementationsSrcFrom}/build.gradle.ftl"
      to="${featurePresenterImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${featurePresenterImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

    <instantiate
      from="${featurePresenterInterfacesSrcFrom}/Presenter.kt.ftl"
      to="${featurePresenterInterfacesSrcTo}/${featureClassName}Presenter.kt" />

    <instantiate
      from="${featurePresenterInterfacesSrcFrom}/build.gradle.ftl"
      to="${featurePresenterInterfacesGradleSrcTo}/build.gradle" />

    <merge
      from="${featurePresenterInterfacesSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# Screen
    <instantiate
      from="${featureScreenSrcFrom}/Screen.kt.ftl"
      to="${featureScreenSrcTo}/${featureClassName}Screen.kt" />

    <instantiate
      from="${featureScreenSrcFrom}/build.gradle.ftl"
      to="${featureScreenGradleSrcTo}/build.gradle" />

    <merge
      from="${featureScreenSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# State
    <instantiate
      from="${featureStateSrcFrom}/State.kt.ftl"
      to="${featureStateSrcTo}/${featureClassName}State.kt" />

    <instantiate
      from="${featureStateSrcFrom}/build.gradle.ftl"
      to="${featureStateGradleSrcTo}/build.gradle" />

    <merge
      from="${featureStateSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# State applier
    <instantiate
      from="${featureStateApplierImplementationsSrcFrom}/StateApplierImpl.kt.ftl"
      to="${featureStateApplierImplementationsSrcTo}/${featureClassName}StateApplierImpl.kt" />

    <instantiate
      from="${featureStateApplierImplementationsSrcFrom}/build.gradle.ftl"
      to="${featureStateApplierImplementationsGradleSrcTo}/build.gradle" />

    <merge
      from="${featureStateApplierImplementationsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

# User interactions
    <instantiate
      from="${featureUserInteractionsSrcFrom}/UserInteractions.kt.ftl"
      to="${featureUserInteractionsSrcTo}/${featureClassName}UserInteractions.kt" />

    <instantiate
      from="${featureUserInteractionsSrcFrom}/build.gradle.ftl"
      to="${featureUserInteractionsGradleSrcTo}/build.gradle" />

    <merge
      from="${featureUserInteractionsSrcFrom}/settings.gradle.ftl"
      to="${gradleSettingsSrcTo}/settings.gradle" />

</recipe>
