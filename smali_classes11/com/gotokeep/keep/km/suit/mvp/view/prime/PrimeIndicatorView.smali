.class public final Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeIndicatorView;
.super Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;
.source "PrimeIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->getDotRadius()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->getDotMargin()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method
