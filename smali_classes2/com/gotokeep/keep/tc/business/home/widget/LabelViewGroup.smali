.class public final Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;
.super Landroid/view/ViewGroup;
.source "LabelViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 10
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMeasureWidth()I
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    add-int/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    if-gt v2, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lmi2/k;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    sget p1, Lmi2/k;->j:I

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->a(Landroid/content/res/TypedArray;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    const/4 p1, -0x1

    if-eqz v0, :cond_1

    .line 3
    sget p2, Lmi2/k;->i:I

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-eq p2, p1, :cond_2

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 5
    instance-of p5, p3, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    move-object p2, p3

    check-cast p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p5, p1, p4, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 8
    :cond_1
    iget p5, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    add-int/2addr p5, p4

    if-lt p1, p5, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v1, p5, p4

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget p3, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->g:I

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p2

    invoke-interface {p2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;->getMeasureWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method
