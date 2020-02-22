<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />

# Data observer
    <instantiate
      from="${coreDataObserverImplementationsSrcFrom}/DataObserverImpl.kt.ftl"
      to="${coreDataObserverImplementationsSrcTo}/DataObserverImpl.kt" />

    <instantiate
      from="${coreDataObserverInterfacesSrcFrom}/DataObserver.kt.ftl"
      to="${coreDataObserverInterfacesSrcTo}/DataObserver.kt" />

# Feature view
    <instantiate
      from="${coreFeatureViewImplementationsSrcFrom}/FeatureViewImpl.kt.ftl"
      to="${coreFeatureViewImplementationsSrcTo}/FeatureViewImpl.kt" />

    <instantiate
      from="${coreFeatureViewInterfacesSrcFrom}/FeatureView.kt.ftl"
      to="${coreFeatureViewInterfacesSrcTo}/FeatureView.kt" />

# Model
    <instantiate
      from="${coreModelInterfacesSrcFrom}/Model.kt.ftl"
      to="${coreModelInterfacesSrcTo}/Model.kt" />

# Presenter
    <instantiate
      from="${corePresenterImplementationsSrcFrom}/PresenterImpl.kt.ftl"
      to="${corePresenterImplementationsSrcTo}/PresenterImpl.kt" />

    <instantiate
      from="${corePresenterInterfacesSrcFrom}/Presenter.kt.ftl"
      to="${corePresenterInterfacesSrcTo}/Presenter.kt" />

# Screen
    <instantiate
      from="${coreScreenSrcFrom}/Screen.kt.ftl"
      to="${coreScreenSrcTo}/Screen.kt" />

    <instantiate
      from="${coreScreenSrcFrom}/ScreenView.kt.ftl"
      to="${coreScreenSrcTo}/ScreenView.kt" />

# State
    <instantiate
      from="${coreStateSrcFrom}/State.kt.ftl"
      to="${coreStateSrcTo}/State.kt" />

    <instantiate
      from="${coreStateSrcFrom}/Field.kt.ftl"
      to="${coreStateSrcTo}/Field.kt" />

# State applier
    <instantiate
      from="${coreStateApplierImplementationsSrcFrom}/StateApplierImpl.kt.ftl"
      to="${coreStateApplierImplementationsSrcTo}/StateApplierImpl.kt" />

    <instantiate
      from="${coreStateApplierInterfacesSrcFrom}/StateApplier.kt.ftl"
      to="${coreStateApplierInterfacesSrcTo}/StateApplier.kt" />

# User interactions
    <instantiate
      from="${coreUserInteractionsSrcFrom}/UserInteractions.kt.ftl"
      to="${coreUserInteractionsSrcTo}/UserInteractions.kt" />

</recipe>
