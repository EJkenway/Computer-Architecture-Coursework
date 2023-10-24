.class public Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public containTextView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;->containTextView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 5
    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v7, :cond_4

    if-nez v12, :cond_4

    .line 5
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    .line 7
    instance-of v1, v15, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v15

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;->containTextView(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v9

    move/from16 v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 11
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v12, v14

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v0, v16

    const/4 v12, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_4
    or-int v1, v12, v14

    if-nez v1, :cond_8

    if-le v13, v8, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v13, v8

    sub-int/2addr v1, v13

    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    move v10, v1

    .line 14
    :goto_5
    invoke-virtual {v6, v0, v10}, Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;->setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V

    .line 15
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/alipay/mobile/nebula/view/EllipsizeGroupLayout;->setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
