<?xml version="1.0"?>
<globals>
    <#include "root://activities/common/common_globals.xml.ftl" />
    <#include "../core-modules/globals.xml.ftl" />

# Assigns
    <#assign featureNameLowerCase="${featureName?lower_case}" />
    <#assign featureClassName="${featureName?cap_first}" />

    <#assign featureDataObserverImplementationsFolderName="feature-${dataObserverImplementationsSufix}" />
    <#assign featureDataObserverInterfacesFolderName="feature-${dataObserverInterfacesSufix}" />
    <#assign featureFeatureViewImplementationsFolderName="feature-${featureViewImplementationsSufix}" />
    <#assign featureFeatureViewInterfacesFolderName="feature-${featureViewInterfacesSufix}" />
    <#assign featureModelInterfacesFolderName="feature-${modelInterfacesSufix}" />
    <#assign featurePresenterImplementationsFolderName="feature-${presenterImplementationsSufix}" />
    <#assign featurePresenterInterfacesFolderName="feature-${presenterInterfacesSufix}" />
    <#assign featureScreenFolderName="feature-${screenSufix}" />
    <#assign featureStateFolderName="feature-${stateSufix}" />
    <#assign featureStateApplierImplementationsFolderName="feature-${stateApplierImplementationsSufix}" />
    <#assign featureUserInteractionsFolderName="feature-${userInteractionsSufix}" />

    <#assign featureDataObserverImplementationsModuleName="${featureNameLowerCase}-${dataObserverImplementationsSufix}" />
    <#assign featureDataObserverInterfacesModuleName="${featureNameLowerCase}-${dataObserverInterfacesSufix}" />
    <#assign featureFeatureViewImplementationsModuleName="${featureNameLowerCase}-${featureViewImplementationsSufix}" />
    <#assign featureFeatureViewInterfacesModuleName="${featureNameLowerCase}-${featureViewInterfacesSufix}" />
    <#assign featureModelInterfacesModuleName="${featureNameLowerCase}-${modelInterfacesSufix}" />
    <#assign featurePresenterImplementationsModuleName="${featureNameLowerCase}-${presenterImplementationsSufix}" />
    <#assign featurePresenterInterfacesModuleName="${featureNameLowerCase}-${presenterInterfacesSufix}" />
    <#assign featureScreenModuleName="${featureNameLowerCase}-${screenSufix}" />
    <#assign featureStateModuleName="${featureNameLowerCase}-${stateSufix}" />
    <#assign featureStateApplierImplementationsModuleName="${featureNameLowerCase}-${stateApplierImplementationsSufix}" />
    <#assign featureUserInteractionsModuleName="${featureNameLowerCase}-${userInteractionsSufix}" />

# Feature globals
    <global id="featureNameLowerCase" value="${featureNameLowerCase}" />
    <global id="featureClassName" value="${featureClassName}" />

# Module names
    <global id="featureDataObserverImplementationsModuleName" value="${featureDataObserverImplementationsModuleName}" />
    <global id="featureDataObserverInterfacesModuleName" value="${featureDataObserverInterfacesModuleName}" />
    <global id="featureFeatureViewImplementationsModuleName" value="${featureFeatureViewImplementationsModuleName}" />
    <global id="featureFeatureViewInterfacesModuleName" value="${featureFeatureViewInterfacesModuleName}" />
    <global id="featureModelInterfacesModuleName" value="${featureModelInterfacesModuleName}" />
    <global id="featurePresenterImplementationsModuleName" value="${featurePresenterImplementationsModuleName}" />
    <global id="featurePresenterInterfacesModuleName" value="${featurePresenterInterfacesModuleName}" />
    <global id="featureScreenModuleName" value="${featureScreenModuleName}" />
    <global id="featureStateModuleName" value="${featureStateModuleName}" />
    <global id="featureStateApplierImplementationsModuleName" value="${featureStateApplierImplementationsModuleName}" />
    <global id="featureUserInteractionsModuleName" value="${featureUserInteractionsModuleName}" />

# Module package names
    <global id="featureDataObserverImplementationsPackageName" value="${escapedPackageName}.${featureNameLowerCase}.data.observer.implementations" />
    <global id="featureDataObserverInterfacesPackageName" value="${escapedPackageName}.${featureNameLowerCase}.data.observer.interfaces" />
    <global id="featureFeatureViewImplementationsPackageName" value="${escapedPackageName}.${featureNameLowerCase}.feature.view.implementations" />
    <global id="featureFeatureViewInterfacesPackageName" value="${escapedPackageName}.${featureNameLowerCase}.feature.view.interfaces" />
    <global id="featureModelInterfacesPackageName" value="${escapedPackageName}.${featureNameLowerCase}.model.interfaces" />
    <global id="featurePresenterImplementationsPackageName" value="${escapedPackageName}.${featureNameLowerCase}.presenter.implementations" />
    <global id="featurePresenterInterfacesPackageName" value="${escapedPackageName}.${featureNameLowerCase}.presenter.interfaces" />
    <global id="featureScreenPackageName" value="${escapedPackageName}.${featureNameLowerCase}.screen" />
    <global id="featureStatePackageName" value="${escapedPackageName}.${featureNameLowerCase}.state" />
    <global id="featureStateApplierImplementationsPackageName" value="${escapedPackageName}.${featureNameLowerCase}.state.applier.implementations" />
    <global id="featureUserInteractionsPackageName" value="${escapedPackageName}.${featureNameLowerCase}.user.interactions.interfaces" />

# Module src from
    <global id="featureDataObserverImplementationsSrcFrom" value="${featureDataObserverImplementationsFolderName}/src" />
    <global id="featureDataObserverInterfacesSrcFrom" value="${featureDataObserverInterfacesFolderName}/src" />
    <global id="featureFeatureViewImplementationsSrcFrom" value="${featureFeatureViewImplementationsFolderName}/src" />
    <global id="featureFeatureViewInterfacesSrcFrom" value="${featureFeatureViewInterfacesFolderName}/src" />
    <global id="featureModelInterfacesSrcFrom" value="${featureModelInterfacesFolderName}/src" />
    <global id="featurePresenterImplementationsSrcFrom" value="${featurePresenterImplementationsFolderName}/src" />
    <global id="featurePresenterInterfacesSrcFrom" value="${featurePresenterInterfacesFolderName}/src" />
    <global id="featureScreenSrcFrom" value="${featureScreenFolderName}/src" />
    <global id="featureStateSrcFrom" value="${featureStateFolderName}/src" />
    <global id="featureStateApplierImplementationsSrcFrom" value="${featureStateApplierImplementationsFolderName}/src" />
    <global id="featureUserInteractionsSrcFrom" value="${featureUserInteractionsFolderName}/src" />

# Module src out
    <global id="featureDataObserverImplementationsSrcTo" value="${featureDataObserverImplementationsModuleName}/${srcTo}/${featureNameLowerCase}/data/observer/implementations" />
    <global id="featureDataObserverInterfacesSrcTo" value="${featureDataObserverInterfacesModuleName}/${srcTo}/${featureNameLowerCase}/data/observer/interfaces" />
    <global id="featureFeatureViewImplementationsSrcTo" value="${featureFeatureViewImplementationsModuleName}/${srcTo}/${featureNameLowerCase}/feature/view/implementations" />
    <global id="featureFeatureViewInterfacesSrcTo" value="${featureFeatureViewInterfacesModuleName}/${srcTo}/${featureNameLowerCase}/feature/view/interfaces" />
    <global id="featureModelInterfacesSrcTo" value="${featureModelInterfacesModuleName}/${srcTo}/${featureNameLowerCase}/model/interfaces" />
    <global id="featurePresenterImplementationsSrcTo" value="${featurePresenterImplementationsModuleName}/${srcTo}/${featureNameLowerCase}/presenter/implementations" />
    <global id="featurePresenterInterfacesSrcTo" value="${featurePresenterInterfacesModuleName}/${srcTo}/${featureNameLowerCase}/presenter/interfaces" />
    <global id="featureScreenSrcTo" value="${featureScreenModuleName}/${srcTo}/${featureNameLowerCase}/screen" />
    <global id="featureStateSrcTo" value="${featureStateModuleName}/${srcTo}/${featureNameLowerCase}/state" />
    <global id="featureStateApplierImplementationsSrcTo" value="${featureStateApplierImplementationsModuleName}/${srcTo}/${featureNameLowerCase}/state/applier/implementations" />
    <global id="featureUserInteractionsSrcTo" value="${featureUserInteractionsModuleName}/${srcTo}/${featureNameLowerCase}/user/interactions/interfaces" />

# Build gradle src out
    <global id="featureDataObserverImplementationsGradleSrcTo" value="${featureDataObserverImplementationsModuleName}" />
    <global id="featureDataObserverInterfacesGradleSrcTo" value="${featureDataObserverInterfacesModuleName}" />
    <global id="featureFeatureViewImplementationsGradleSrcTo" value="${featureFeatureViewImplementationsModuleName}" />
    <global id="featureFeatureViewInterfacesGradleSrcTo" value="${featureFeatureViewInterfacesModuleName}" />
    <global id="featureModelInterfacesGradleSrcTo" value="${featureModelInterfacesModuleName}" />
    <global id="featurePresenterImplementationsGradleSrcTo" value="${featurePresenterImplementationsModuleName}" />
    <global id="featurePresenterInterfacesGradleSrcTo" value="${featurePresenterInterfacesModuleName}" />
    <global id="featureScreenGradleSrcTo" value="${featureScreenModuleName}" />
    <global id="featureStateGradleSrcTo" value="${featureStateModuleName}" />
    <global id="featureStateApplierImplementationsGradleSrcTo" value="${featureStateApplierImplementationsModuleName}" />
    <global id="featureUserInteractionsGradleSrcTo" value="${featureUserInteractionsModuleName}" />

# AndroidManifest src out
    <global id="featureFeatureViewImplementationsManifestSrcTo" value="${featureFeatureViewImplementationsModuleName}/src/main" />

</globals>
