.class public final Lcom/gorisse/thomas/sceneform/ArSceneViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gorisse/thomas/sceneform/ArSceneViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\",\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"(\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/ar/sceneform/ArSceneView;",
        "Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "value",
        "a",
        "(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "c",
        "(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;)V",
        "estimatedEnvironmentLights",
        "Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;",
        "b",
        "(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;",
        "d",
        "(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;)V",
        "lightEstimationConfig",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    return-object p0
.end method

.method public static final b(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    const-string v0, "_lightEstimationConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->b()Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/SceneViewKt;->a(Lcom/google/ar/sceneform/SceneView;)Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getEnvironment()Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->b()Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->b()Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->e()V

    .line 5
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setEnvironment(Lcom/gorisse/thomas/sceneform/environment/Environment;)V

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/SceneViewKt;->b(Lcom/google/ar/sceneform/SceneView;)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getMainLight()Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 8
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->c()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->d(I)V

    .line 10
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setMainLight(Ljava/lang/Integer;)V

    .line 11
    :cond_11
    :goto_9
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    return-void
.end method

.method public static final d(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSessionConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSessionConfig()Lcom/google/ar/core/Config;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/ar/core/Config;->getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSessionConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/ArSceneView;->setSessionConfig(Lcom/google/ar/core/Config;Z)V

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/SceneViewKt;->b(Lcom/google/ar/sceneform/SceneView;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v3

    sget-object v4, Lcom/gorisse/thomas/sceneform/ArSceneViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_4

    const v1, 0x459c4000    # 5000.0f

    goto :goto_2

    :cond_4
    const v1, 0x47c35000    # 100000.0f

    :goto_2
    invoke-static {v0, v1}, Lcom/gorisse/thomas/sceneform/light/LightKt;->v(IF)V

    .line 8
    :goto_3
    invoke-static {p0, v2}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->c(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;)V

    .line 9
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    :cond_5
    return-void
.end method
