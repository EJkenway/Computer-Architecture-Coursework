.class public Lcom/google/ar/sceneform/rendering/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INT_COLOR_SCALE:F = 0.003921569f


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Color;->setWhite()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    return-void
.end method

.method private static inverseTonemap(F)F
    .locals 2

    const v0, -0x41e147ae    # -0.155f

    mul-float v0, v0, p0

    const v1, 0x3f826e98    # 1.019f

    sub-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method private setWhite()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    return-void
.end method


# virtual methods
.method public inverseTonemap()Lcom/google/ar/sceneform/rendering/Color;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v4, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/Color;->inverseTonemap(F)F

    move-result v1

    iput v1, v0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    .line 3
    iget v1, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/Color;->inverseTonemap(F)F

    move-result v1

    iput v1, v0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/Color;->inverseTonemap(F)F

    move-result v1

    iput v1, v0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    return-object v0
.end method

.method public set(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    return-void
.end method

.method public set(FFFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    return-void
.end method

.method public set(I)V
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 11
    sget-object v3, Lcom/google/android/filament/Colors$RgbType;->SRGB:Lcom/google/android/filament/Colors$RgbType;

    int-to-float v0, v0

    const v4, 0x3b808081

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$RgbType;FFF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    const/4 v1, 0x1

    .line 14
    aget v1, v0, v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    const/4 v1, 0x2

    .line 15
    aget v0, v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 16
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v1, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v2, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget p1, p1, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    return-void
.end method
