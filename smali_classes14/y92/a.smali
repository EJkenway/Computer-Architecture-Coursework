.class public final Ly92/a;
.super Ljava/lang/Object;
.source "CoverPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float p2, p2

    mul-float v0, v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
