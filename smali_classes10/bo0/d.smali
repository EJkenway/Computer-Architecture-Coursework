.class public final Lbo0/d;
.super Ljava/lang/Object;
.source "SuitDetailPagerAdapter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d7df3b6    # 0.062f

    .line 2
    iput v0, p0, Lbo0/d;->a:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbo0/d;->a:F

    mul-float v0, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
