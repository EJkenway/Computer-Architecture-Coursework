.class public Lcn/bingoogolapple/bgabanner/transformer/b;
.super La0/a;
.source "AlphaPageTransformer.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/a;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/b;->a:F

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
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr p2, v1

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    sub-float/2addr v1, p2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
