.class public Lcn/bingoogolapple/bgabanner/transformer/g;
.super La0/a;
.source "RotatePageTransformer.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/a;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/g;->a:F

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/g;->a:F

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/g;->c(Landroid/view/View;F)V

    return-void
.end method
