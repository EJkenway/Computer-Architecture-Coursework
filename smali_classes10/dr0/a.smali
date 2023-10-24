.class public final Ldr0/a;
.super Ljava/lang/Object;
.source "InteractivePageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p2, v0

    if-gtz v2, :cond_2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p2, v1

    div-float/2addr p2, v1

    mul-float p2, p2, v1

    add-float/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
