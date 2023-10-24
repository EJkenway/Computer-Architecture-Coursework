.class public Lcn/bingoogolapple/bgabanner/transformer/d;
.super La0/a;
.source "DepthPageTransformer.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/a;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/d;->a:F

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 3
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    .line 1
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 3
    iget p2, p0, Lcn/bingoogolapple/bgabanner/transformer/d;->a:F

    sub-float/2addr v0, p2

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    return-void
.end method
