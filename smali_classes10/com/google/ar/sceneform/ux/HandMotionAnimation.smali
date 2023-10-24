.class public Lcom/google/ar/sceneform/ux/HandMotionAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field private static final HALF_PI:F = 1.5707964f

.field private static final TWO_PI:F = 6.2831855f


# instance fields
.field private final containerView:Landroid/view/View;

.field private final handImageView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const p2, 0x40c90fdb

    mul-float p1, p1, p2

    const p2, 0x3fc90fdb

    add-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    float-to-double v3, p1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float v2, v2, p1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v0, v0, p1

    .line 5
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr v2, p1

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    div-float/2addr p2, v1

    sub-float/2addr v2, p2

    .line 7
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 10
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
