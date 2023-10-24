.class public Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field private static final DEFAULT_SIZE_Z:F


# instance fields
.field private final heightMeters:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "heightMeters must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    return v0
.end method

.method public getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 3

    const-string v0, "Parameter \"view\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableHelpers;->getAspectRatio(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    mul-float p1, p1, v2

    invoke-direct {v1, p1, v2, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v1
.end method
