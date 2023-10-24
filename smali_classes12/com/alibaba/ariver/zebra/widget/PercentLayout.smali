.class public Lcom/alibaba/ariver/zebra/widget/PercentLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;,
        Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;
    }
.end annotation


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    return-void
.end method

.method private static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->heightPercent:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->widthPercent:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adjustChildren(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    .line 8
    invoke-interface {v3}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;->getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v2, p1, p2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->fillMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, v2, p1, p2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    .line 6
    invoke-interface {v5}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;->getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v3, v5}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;)Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_0

    .line 8
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 9
    :cond_0
    invoke-static {v3, v5}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public restoreOriginalParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;

    .line 6
    invoke-interface {v3}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;->getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
