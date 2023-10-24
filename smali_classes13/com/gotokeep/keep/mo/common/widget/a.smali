.class public Lcom/gotokeep/keep/mo/common/widget/a;
.super Ljava/lang/Object;
.source "GalleryScaleTransformer.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Landroid/view/View;FI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p1

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p1, p4

    neg-float p4, p3

    int-to-float p1, p1

    mul-float p4, p4, p1

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
