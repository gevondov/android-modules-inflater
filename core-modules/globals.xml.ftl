<globals>
    <#include "root://activities/common/common_globals.xml.ftl" />

# Assigns
    <#assign srcTo="src/main/java/${slashedPackageName(packageName)}" />
    <#assign escapedPackageName="${escapeKotlinIdentifiers(packageName)}" />

    <#assign dataObserverImplementationsSufix="data-observer-implementations" />
    <#assign dataObserverInterfacesSufix="data-observer-interfaces" />
    <#assign featureViewImplementationsSufix="feature-view-implementations" />
    <#assign featureViewInterfacesSufix="feature-view-interfaces" />
    <#assign modelInterfacesSufix="model-interfaces" />
    <#assign presenterImplementationsSufix="presenter-implementations" />
    <#assign presenterInterfacesSufix="presenter-interfaces" />
    <#assign screenSufix="screen" />
    <#assign stateSufix="state" />
    <#assign stateApplierImplementationsSufix="state-applier-implementations" />
    <#assign stateApplierInterfacesSufix="state-applier-interfaces" />
    <#assign userInteractionsSufix="user-interactions-interfaces" />

    <#assign coreDataObserverImplementationsModuleName="core-${dataObserverImplementationsSufix}" />
    <#assign coreDataObserverInterfacesModuleName="core-${dataObserverInterfacesSufix}" />
    <#assign coreFeatureViewImplementationsModuleName="core-${featureViewImplementationsSufix}" />
    <#assign coreFeatureViewInterfacesModuleName="core-${featureViewInterfacesSufix}" />
    <#assign coreModelInterfacesModuleName="core-${modelInterfacesSufix}" />
    <#assign corePresenterImplementationsModuleName="core-${presenterImplementationsSufix}" />
    <#assign corePresenterInterfacesModuleName="core-${presenterInterfacesSufix}" />
    <#assign coreScreenModuleName="core-${screenSufix}" />
    <#assign coreStateModuleName="core-${stateSufix}" />
    <#assign coreStateApplierImplementationsModuleName="core-${stateApplierImplementationsSufix}" />
    <#assign coreStateApplierInterfacesModuleName="core-${stateApplierInterfacesSufix}" />
    <#assign coreUserInteractionsModuleName="core-${userInteractionsSufix}" />

# Global values
    <global id="gradleSettingsSrcTo" value="." />

# Module names
    <global id="coreDataObserverImplementationsModuleName" value="${coreDataObserverImplementationsModuleName}" />
    <global id="coreDataObserverInterfacesModuleName" value="${coreDataObserverInterfacesModuleName}" />
    <global id="coreFeatureViewImplementationsModuleName" value="${coreFeatureViewImplementationsModuleName}" />
    <global id="coreFeatureViewInterfacesModuleName" value="${coreFeatureViewInterfacesModuleName}" />
    <global id="coreModelInterfacesModuleName" value="${coreModelInterfacesModuleName}" />
    <global id="corePresenterImplementationsModuleName" value="${corePresenterImplementationsModuleName}" />
    <global id="corePresenterInterfacesModuleName" value="${corePresenterInterfacesModuleName}" />
    <global id="coreScreenModuleName" value="${coreScreenModuleName}" />
    <global id="coreStateModuleName" value="${coreStateModuleName}" />
    <global id="coreStateApplierImplementationsModuleName" value="${coreStateApplierImplementationsModuleName}" />
    <global id="coreStateApplierInterfacesModuleName" value="${coreStateApplierInterfacesModuleName}" />
    <global id="coreUserInteractionsModuleName" value="${coreUserInteractionsModuleName}" />

# Module package names
    <global id="coreDataObserverImplementationsPackageName" value="${escapedPackageName}.core.data.observer.implementations" />
    <global id="coreDataObserverInterfacesPackageName" value="${escapedPackageName}.core.data.observer.interfaces" />
    <global id="coreFeatureViewImplementationsPackageName" value="${escapedPackageName}.core.feature.view.implementations" />
    <global id="coreFeatureViewInterfacesPackageName" value="${escapedPackageName}.core.feature.view.interfaces" />
    <global id="coreModelInterfacesPackageName" value="${escapedPackageName}.core.model.interfaces" />
    <global id="corePresenterImplementationsPackageName" value="${escapedPackageName}.core.presenter.implementations" />
    <global id="corePresenterInterfacesPackageName" value="${escapedPackageName}.core.presenter.interfaces" />
    <global id="coreScreenPackageName" value="${escapedPackageName}.core.screen" />
    <global id="coreStatePackageName" value="${escapedPackageName}.core.state" />
    <global id="coreStateApplierImplementationsPackageName" value="${escapedPackageName}.core.state.applier.implementations" />
    <global id="coreStateApplierInterfacesPackageName" value="${escapedPackageName}.core.state.applier.interfaces" />
    <global id="coreUserInteractionsPackageName" value="${escapedPackageName}.core.user.interactions.interfaces" />

# Module src from
    <global id="coreDataObserverImplementationsSrcFrom" value="${coreDataObserverImplementationsModuleName}/src" />
    <global id="coreDataObserverInterfacesSrcFrom" value="${coreDataObserverInterfacesModuleName}/src" />
    <global id="coreFeatureViewImplementationsSrcFrom" value="${coreFeatureViewImplementationsModuleName}/src" />
    <global id="coreFeatureViewInterfacesSrcFrom" value="${coreFeatureViewInterfacesModuleName}/src" />
    <global id="coreModelInterfacesSrcFrom" value="${coreModelInterfacesModuleName}/src" />
    <global id="corePresenterImplementationsSrcFrom" value="${corePresenterImplementationsModuleName}/src" />
    <global id="corePresenterInterfacesSrcFrom" value="${corePresenterInterfacesModuleName}/src" />
    <global id="coreScreenSrcFrom" value="${coreScreenModuleName}/src" />
    <global id="coreStateSrcFrom" value="${coreStateModuleName}/src" />
    <global id="coreStateApplierImplementationsSrcFrom" value="${coreStateApplierImplementationsModuleName}/src" />
    <global id="coreStateApplierInterfacesSrcFrom" value="${coreStateApplierInterfacesModuleName}/src" />
    <global id="coreUserInteractionsSrcFrom" value="${coreUserInteractionsModuleName}/src" />

# Module src out
    <global id="coreDataObserverImplementationsSrcTo" value="${coreDataObserverImplementationsModuleName}/${srcTo}/core/data/observer/implementations" />
    <global id="coreDataObserverInterfacesSrcTo" value="${coreDataObserverInterfacesModuleName}/${srcTo}/core/data/observer/interfaces" />
    <global id="coreFeatureViewImplementationsSrcTo" value="${coreFeatureViewImplementationsModuleName}/${srcTo}/core/feature/view/implementations" />
    <global id="coreFeatureViewInterfacesSrcTo" value="${coreFeatureViewInterfacesModuleName}/${srcTo}/core/feature/view/interfaces" />
    <global id="coreModelInterfacesSrcTo" value="${coreModelInterfacesModuleName}/${srcTo}/core/model/interfaces" />
    <global id="corePresenterImplementationsSrcTo" value="${corePresenterImplementationsModuleName}/${srcTo}/core/presenter/implementations" />
    <global id="corePresenterInterfacesSrcTo" value="${corePresenterInterfacesModuleName}/${srcTo}/core/presenter/interfaces" />
    <global id="coreScreenSrcTo" value="${coreScreenModuleName}/${srcTo}/core/screen" />
    <global id="coreStateSrcTo" value="${coreStateModuleName}/${srcTo}/core/state" />
    <global id="coreStateApplierImplementationsSrcTo" value="${coreStateApplierImplementationsModuleName}/${srcTo}/core/state/applier/implementations" />
    <global id="coreStateApplierInterfacesSrcTo" value="${coreStateApplierInterfacesModuleName}/${srcTo}/core/state/applier/interfaces" />
    <global id="coreUserInteractionsSrcTo" value="${coreUserInteractionsModuleName}/${srcTo}/core/state/interactions/interfaces" />

# Build gradle src out
    <global id="coreDataObserverImplementationsGradleSrcTo" value="${coreDataObserverImplementationsModuleName}" />
    <global id="coreDataObserverInterfacesGradleSrcTo" value="${coreDataObserverInterfacesModuleName}" />
    <global id="coreFeatureViewImplementationsGradleSrcTo" value="${coreFeatureViewImplementationsModuleName}" />
    <global id="coreFeatureViewInterfacesGradleSrcTo" value="${coreFeatureViewInterfacesModuleName}" />
    <global id="coreModelInterfacesGradleSrcTo" value="${coreModelInterfacesModuleName}" />
    <global id="corePresenterImplementationsGradleSrcTo" value="${corePresenterImplementationsModuleName}" />
    <global id="corePresenterInterfacesGradleSrcTo" value="${corePresenterInterfacesModuleName}" />
    <global id="coreScreenGradleSrcTo" value="${coreScreenModuleName}" />
    <global id="coreStateGradleSrcTo" value="${coreStateModuleName}" />
    <global id="coreStateApplierImplementationsGradleSrcTo" value="${coreStateApplierImplementationsModuleName}" />
    <global id="coreStateApplierInterfacesGradleSrcTo" value="${coreStateApplierInterfacesModuleName}" />
    <global id="coreUserInteractionsGradleSrcTo" value="${coreUserInteractionsModuleName}" />

# AndroidManifest src out
    <global id="coreFeatureViewImplementationsManifestSrcTo" value="${coreFeatureViewImplementationsModuleName}/src/main" />

</globals>
