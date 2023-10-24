.class public Lcom/gotokeep/keep/mo/common/widget/RLLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RLLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/common/widget/RLLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_4

    if-nez v4, :cond_4

    move-object/from16 v13, p0

    .line 3
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 4
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 5
    instance-of v7, v14, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 6
    move-object v7, v14

    check-cast v7, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v7}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v4, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v9, p1

    move/from16 v11, p2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    or-int v1, v4, v6

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v1, :cond_9

    if-le v5, v3, :cond_9

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    .line 15
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_5

    :cond_8
    move-object/from16 v13, p0

    .line 16
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
