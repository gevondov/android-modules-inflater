<?xml version="1.0"?>
<globals>
    <#include "root://activities/common/common_globals.xml.ftl" />

# Assigns
    <#assign srcTo="src/main/java/${slashedPackageName(packageName)}" />

    <#assign coreDataObserverImplementationsModuleName="core-data-observer-implementations" />
    <#assign coreDataObserverInterfacesModuleName="core-data-observer-interfaces" />
    <#assign coreFeatureViewImplementationsModuleName="core-feature-view-implementations" />
    <#assign coreFeatureViewInterfacesModuleName="core-feature-view-interfaces" />
    <#assign coreModelInterfacesModuleName="core-model-interfaces" />
    <#assign corePresenterImplementationsModuleName="core-presenter-implementations" />
    <#assign corePresenterInterfacesModuleName="core-presenter-interfaces" />
    <#assign coreScreenModuleName="core-screen" />
    <#assign coreStateModuleName="core-state" />
    <#assign coreStateApplierImplementationsModuleName="core-state-applier-implementations" />
    <#assign coreStateApplierInterfacesModuleName="core-state-applier-interfaces" />
    <#assign coreUserInteractionsModuleName="core-user-interactions-interfaces" />

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

</globals>
