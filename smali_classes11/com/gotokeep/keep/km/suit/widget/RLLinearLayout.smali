.class public Lcom/gotokeep/keep/km/suit/widget/RLLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RLLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/km/suit/widget/RLLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_9

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

    if-ge v3, v1, :cond_5

    if-nez v4, :cond_5

    move-object/from16 v13, p0

    .line 3
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 4
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_4

    instance-of v7, v14, Landroid/widget/TextView;

    if-nez v7, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    move-object v7, v14

    check-cast v7, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v7}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    if-eqz v8, :cond_2

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    .line 7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v4, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v9, p1

    move/from16 v11, p2

    .line 10
    invoke-virtual/range {v7 .. v12}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v13, p0

    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    or-int v1, v4, v6

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v1, :cond_a

    if-le v5, v3, :cond_a

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    .line 14
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v13, p0

    .line 15
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
