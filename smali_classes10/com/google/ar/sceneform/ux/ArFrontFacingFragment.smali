.class public Lcom/google/ar/sceneform/ux/ArFrontFacingFragment;
.super Lcom/google/ar/sceneform/ux/ArFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ArFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateSessionConfig(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/CameraConfigFilter;

    invoke-direct {v0, p1}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 2
    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->setFacingDirection(Lcom/google/ar/core/CameraConfig$FacingDirection;)Lcom/google/ar/core/CameraConfigFilter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateSessionConfig(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 6
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    .line 7
    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/ux/ArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/ux/InstructionsController;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    sget-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->DISABLED:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-static {p1, v0}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->d(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->setVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->setEnabled(Z)V

    return-void
.end method
