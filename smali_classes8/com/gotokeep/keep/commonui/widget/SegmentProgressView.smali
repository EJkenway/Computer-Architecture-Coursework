.class public Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;
.super Landroid/widget/LinearLayout;
.source "SegmentProgressView.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->b(Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->i:I

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->g:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_0

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->j:I

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lil/l;->ca:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v3, Lil/l;->da:I

    sget v4, Lil/f;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->g:I

    .line 3
    sget v3, Lil/l;->ha:I

    sget v4, Lil/f;->y:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->h:I

    .line 4
    sget v3, Lil/l;->ga:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->i:I

    .line 5
    sget v0, Lil/l;->ea:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->n:I

    .line 6
    sget v0, Lil/l;->fa:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->j:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lil/f;->g:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->g:I

    .line 9
    sget p1, Lil/f;->y:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->h:I

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->n:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->i:I

    :goto_0
    return-void
.end method

.method public setSegmentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->g:I

    return-void
.end method

.method public setSegmentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->n:I

    return-void
.end method

.method public setSegmentDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->j:I

    return-void
.end method

.method public setSegmentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->i:I

    return-void
.end method

.method public setSelectCount(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ge v0, p1, :cond_0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedSegmentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->h:I

    return-void
.end method
