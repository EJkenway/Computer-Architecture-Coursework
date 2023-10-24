.class public Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;,
        Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;
    }
.end annotation


# instance fields
.field public mHorizontalGap:I

.field public mMaxLines:I

.field public mMeasuredLines:I

.field public mOnLinesChangeListener:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;

.field public mVerticalGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->generateDefaultLayoutParams()Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHorizontalGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    return v0
.end method

.method public getMeasuredLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMeasuredLines:I

    return v0
.end method

.method public getVerticalGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    .line 5
    iget p4, p3, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;->mX:I

    iget p5, p3, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;->mY:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    iget p3, p3, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;->mY:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1
    if-ge v10, v8, :cond_6

    .line 9
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    if-ne v5, v9, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :cond_2
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v3}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    if-le v5, v1, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    if-le v6, v5, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int/2addr v7, v13

    .line 16
    iget v5, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    if-ne v14, v5, :cond_3

    move v11, v7

    :cond_3
    if-lez v14, :cond_4

    .line 17
    iget v5, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    add-int/2addr v7, v5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    .line 18
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    .line 19
    iput v6, v5, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;->mX:I

    .line 20
    iput v7, v5, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;->mY:I

    .line 21
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v9, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    add-int/2addr v5, v9

    add-int/2addr v6, v5

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    move v2, v11

    goto :goto_3

    .line 22
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_8

    add-int v2, v7, v13

    goto :goto_3

    .line 23
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v4, :cond_9

    add-int/2addr v7, v13

    if-ge v7, v2, :cond_9

    move v2, v7

    .line 24
    :cond_9
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 25
    iget v1, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMeasuredLines:I

    if-eq v1, v14, :cond_a

    .line 26
    iput v14, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMeasuredLines:I

    .line 27
    iget-object v1, v0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mOnLinesChangeListener:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;

    if-eqz v1, :cond_a

    .line 28
    invoke-interface {v1, v0, v14}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;->onChanged(Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;I)V

    :cond_a
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLayoutGap(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mHorizontalGap:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMaxLines:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMeasuredLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mMeasuredLines:I

    return-void
.end method

.method public setOnLinesChangeListener(Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mOnLinesChangeListener:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$OnLinesChangeListener;

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->mVerticalGap:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
