.class public final Lcom/google/ar/sceneform/rendering/RenderingResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetMaterialFactoryBlazeResource(Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static GetSceneformBlazeResource(Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformBlazeResource(Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformSourceResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result p0

    return p0
.end method

.method private static GetSceneformSourceResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/RenderingResources$1;->$SwitchMap$com$google$ar$sceneform$rendering$RenderingResources$Resource:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string p1, "sceneform_view_material"

    .line 2
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "sceneform_plane"

    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->drawableResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    const-string p1, "sceneform_plane_material"

    .line 4
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    const-string p1, "sceneform_plane_shadow_material"

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    const-string p1, "sceneform_transparent_textured_material"

    .line 6
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    const-string p1, "sceneform_opaque_textured_material"

    .line 7
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    const-string p1, "sceneform_transparent_colored_material"

    .line 8
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    const-string p1, "sceneform_opaque_colored_material"

    .line 9
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    const-string p1, "ar_environment_material_depth"

    .line 10
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    const-string p1, "ar_environment_material_flat"

    .line 11
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static GetViewRenderableBlazeResource(Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
