.class public Lcom/google/ar/sceneform/rendering/ViewRenderableHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPxToDp(I)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static getAspectRatio(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
