.class public Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;
.super Landroid/view/TextureView;
.source "CropTextureView.java"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->h:I

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    :cond_1
    div-float p1, v0, p1

    div-float p2, v2, p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p1, v1, p1

    div-float/2addr v1, p2

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v2, v3

    .line 7
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->h:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->g:I

    return-void
.end method
