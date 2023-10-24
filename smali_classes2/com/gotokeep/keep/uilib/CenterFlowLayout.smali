.class public Lcom/gotokeep/keep/uilib/CenterFlowLayout;
.super Landroid/view/ViewGroup;
.source "CenterFlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uilib/CenterFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/uilib/CenterFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->j:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lfg/v;->h:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lfg/v;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    .line 11
    sget p2, Lfg/v;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget v7, v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->n:I

    if-ge v5, v7, :cond_5

    .line 5
    iget-object v7, v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->j:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 6
    iget-object v8, v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->i:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v9, v12, :cond_4

    add-int/lit8 v12, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    move/from16 p2, v1

    move/from16 p3, v3

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    if-eqz v15, :cond_2

    .line 13
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 p2, v1

    .line 14
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 p3, v3

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 p4, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    if-nez v9, :cond_1

    add-int/2addr v1, v15

    move/from16 v4, p4

    move v11, v1

    goto :goto_2

    :cond_1
    move/from16 v4, p4

    goto :goto_2

    :cond_2
    move/from16 p2, v1

    move/from16 p3, v3

    const/4 v4, 0x0

    :goto_2
    add-int v1, v8, v13

    add-int v3, v2, v14

    .line 17
    invoke-virtual {v6, v8, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    if-ge v10, v14, :cond_3

    move v10, v14

    .line 18
    :cond_3
    iget v1, v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    add-int/2addr v13, v1

    add-int/2addr v13, v4

    add-int/2addr v8, v13

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    move/from16 v3, p3

    move v6, v12

    goto :goto_1

    :cond_4
    move/from16 p2, v1

    move/from16 p3, v3

    .line 19
    iget v1, v0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    add-int/2addr v10, v1

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    .line 4
    iput v9, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->n:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v14, v0, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const/16 v22, 0x1

    if-ge v5, v15, :cond_3

    .line 11
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v23, v5

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    if-eqz v1, :cond_1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v25, v2

    move/from16 v2, p1

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v27, v4

    move/from16 v4, p2

    move/from16 v23, v5

    move/from16 v5, v24

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_1
    move-object v0, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v23, v5

    .line 18
    invoke-virtual {v6, v0, v7, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int v18, v18, v4

    move/from16 v9, v27

    .line 21
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v9

    add-int v3, v19, v4

    if-le v3, v14, :cond_2

    sub-int v18, v18, v4

    .line 22
    iget v3, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    sub-int v18, v18, v3

    sub-int v18, v18, v1

    .line 23
    iget-object v1, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->i:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    move/from16 v1, v26

    add-int v3, v1, v0

    .line 24
    iget-object v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->j:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v17, v17, v21

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v16, v23

    const/16 v21, 0x1

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v1, v26

    add-int/lit8 v21, v21, 0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v2

    move/from16 v19, v3

    move v3, v0

    :goto_2
    add-int/lit8 v5, v23, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    move v9, v4

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CenterFlowLayout$a;

    if-eqz v5, :cond_4

    .line 28
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v3

    const/4 v3, 0x0

    .line 29
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v14, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    add-int/2addr v4, v14

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_3

    :cond_5
    sub-int v15, v15, v17

    .line 30
    iget v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    sub-int/2addr v2, v3

    .line 31
    iget-object v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->j:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v20, 0x1

    .line 33
    iput v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->n:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_7

    goto :goto_6

    :cond_7
    move v10, v0

    :goto_6
    if-ne v13, v2, :cond_8

    goto :goto_7

    :cond_8
    move v12, v1

    :goto_7
    if-eq v13, v2, :cond_9

    .line 36
    iget v0, v6, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    sub-int/2addr v12, v0

    :cond_9
    if-gez v12, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    move v9, v12

    .line 37
    :goto_8
    invoke-static {v10, v7}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v0

    .line 38
    invoke-static {v9, v8}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CenterFlowLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
