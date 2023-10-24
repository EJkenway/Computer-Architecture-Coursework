.class public Lcom/google/ar/sceneform/ux/VideoNode$Vertical;
.super Lcom/google/ar/sceneform/ux/VideoNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/ux/VideoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vertical"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/ExternalTexture;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/sceneform/ux/VideoNode;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/ExternalTexture;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/ux/VideoNode;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/sceneform/ux/VideoNode;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V

    return-void
.end method


# virtual methods
.method public makePlane(FFLcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-direct {p1, v1, p2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, p1, p3}, Lcom/google/ar/sceneform/rendering/PlaneFactory;->makePlane(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object p1

    return-object p1
.end method
