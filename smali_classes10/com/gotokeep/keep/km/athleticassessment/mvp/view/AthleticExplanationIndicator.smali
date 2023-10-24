.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationIndicator;
.super Landroid/widget/LinearLayout;
.source "AthleticExplanationIndicator.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final setIndicatorPos(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-gt v1, p1, :cond_0

    .line 3
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    goto :goto_1

    .line 4
    :cond_0
    sget v3, Lgn0/c;->k1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-gtz v1, :cond_0

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setData(II)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationIndicator;->a(I)V

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationIndicator;->setIndicatorPos(I)V

    return-void
.end method
