.class public Lmk1/e$c;
.super Ljava/lang/Object;
.source "GoodsFootprintDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lmk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    neg-float p2, v0

    mul-float p2, p2, v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    mul-float v1, v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method
