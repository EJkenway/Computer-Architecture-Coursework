.class public Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "StickyStartLayoutHelper"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->d:Z

    .line 9
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->D(I)V

    return-void
.end method

.method private A0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    .line 1
    iget-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    move/from16 v3, p4

    if-ge v3, v2, :cond_1

    :cond_0
    if-nez v1, :cond_20

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    move/from16 v2, p3

    if-gt v2, v1, :cond_20

    .line 2
    :cond_1
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_3

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    goto :goto_1

    :cond_3
    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    .line 5
    :goto_1
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_4

    iget v6, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    goto :goto_2

    :cond_4
    iget v6, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    :goto_2
    const/4 v10, -0x1

    if-eqz v2, :cond_16

    .line 6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v11

    sub-int/2addr v2, v11

    .line 8
    iget-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v11

    .line 10
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 11
    :goto_3
    iget-boolean v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v12, :cond_9

    .line 12
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v3

    move-object v13, v9

    :goto_4
    if-ltz v12, :cond_d

    .line 13
    invoke-interface {v8, v12}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 14
    invoke-interface {v8, v13}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v14

    .line 15
    iget v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-ge v14, v15, :cond_8

    .line 16
    invoke-virtual {v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v10

    .line 17
    invoke-interface {v8, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v14

    .line 18
    instance-of v15, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_6

    .line 19
    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v14, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v14

    :goto_5
    add-int/2addr v10, v14

    goto :goto_6

    .line 20
    :cond_6
    instance-of v15, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_7

    .line 21
    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->I()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->M()I

    move-result v14

    goto :goto_5

    :cond_7
    :goto_6
    add-int v14, v10, v1

    .line 22
    iput-boolean v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    goto :goto_a

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_9
    move-object v13, v9

    const/4 v12, 0x0

    .line 23
    :goto_7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_d

    .line 24
    invoke-interface {v8, v12}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 25
    invoke-interface {v8, v13}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v14

    .line 26
    iget v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-le v14, v15, :cond_c

    .line 27
    invoke-virtual {v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v10

    .line 28
    invoke-interface {v8, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v14

    .line 29
    instance-of v15, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_a

    .line 30
    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v14, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v14

    :goto_8
    sub-int/2addr v10, v14

    goto :goto_9

    .line 31
    :cond_a
    instance-of v15, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_b

    .line 32
    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->L()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-virtual {v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->P()I

    move-result v14

    goto :goto_8

    :cond_b
    :goto_9
    move v14, v10

    sub-int v10, v14, v1

    add-int/2addr v12, v3

    .line 33
    iput-boolean v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    :goto_a
    move v3, v10

    move v10, v12

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_e

    if-gez v10, :cond_f

    .line 34
    :cond_e
    iput-boolean v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 35
    :cond_f
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v12

    if-nez v12, :cond_11

    iget-boolean v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v12, :cond_10

    goto :goto_c

    .line 36
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v12

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    if-ge v3, v12, :cond_12

    .line 37
    iput-boolean v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    goto :goto_d

    .line 38
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v12

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    if-le v14, v12, :cond_12

    .line 39
    iput-boolean v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 40
    :cond_12
    :goto_d
    iget-boolean v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-nez v4, :cond_15

    .line 41
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v3, :cond_13

    goto :goto_e

    .line 42
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v3

    add-int v3, v0, v5

    add-int v14, v3, v1

    goto :goto_f

    .line 43
    :cond_14
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v3

    sub-int v14, v0, v6

    sub-int v3, v14, v1

    :cond_15
    :goto_f
    move v4, v2

    move v2, v11

    move v5, v14

    goto/16 :goto_14

    .line 44
    :cond_16
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    .line 45
    iget-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v2

    .line 46
    iget-boolean v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-eqz v12, :cond_1b

    .line 47
    iget-boolean v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v5, :cond_18

    .line 48
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_10
    if-ltz v5, :cond_1a

    .line 49
    invoke-interface {v8, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 50
    invoke-interface {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 51
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-ge v6, v12, :cond_17

    .line 52
    invoke-virtual {v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v4

    add-int v0, v4, v1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 53
    :goto_11
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1a

    .line 54
    invoke-interface {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 55
    invoke-interface {v8, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 56
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-le v6, v12, :cond_19

    .line 57
    invoke-virtual {v0, v5}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v4

    sub-int v0, v4, v1

    move/from16 v16, v4

    move v4, v0

    move/from16 v0, v16

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    move v3, v2

    move v2, v4

    move v5, v11

    move v4, v0

    goto :goto_14

    .line 58
    :cond_1b
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-boolean v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v3, :cond_1c

    goto :goto_13

    .line 59
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    move v4, v1

    move v3, v2

    move v5, v11

    move v2, v0

    goto :goto_14

    .line 60
    :cond_1d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    sub-int v1, v0, v1

    move v4, v0

    move v3, v2

    move v5, v11

    move v2, v1

    .line 61
    :goto_14
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 62
    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-eqz v0, :cond_1f

    if-ltz v10, :cond_21

    .line 63
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 64
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 65
    :cond_1e
    iput-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    goto :goto_15

    .line 66
    :cond_1f
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 67
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_15

    .line 68
    :cond_20
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 69
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 70
    iput-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :cond_21
    :goto_15
    return-void
.end method

.method private B0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    invoke-interface {v8, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_2

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    goto :goto_1

    :cond_2
    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    .line 5
    :goto_1
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_3

    iget v6, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    goto :goto_2

    :cond_3
    iget v6, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    .line 6
    :goto_2
    iget-boolean v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v9, :cond_4

    iget v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    move/from16 v11, p4

    if-ge v11, v10, :cond_5

    :cond_4
    if-nez v9, :cond_b

    iget v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    move/from16 v11, p3

    if-gt v11, v10, :cond_b

    :cond_5
    if-nez v1, :cond_8

    .line 7
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    add-int/2addr v1, v9

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 8
    :goto_4
    iget v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 9
    invoke-direct {v7, v9, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->y0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v10

    iget v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    if-lt v9, v10, :cond_9

    .line 11
    iput-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 12
    :cond_9
    iget-boolean v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v9, :cond_a

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v10

    iget v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    if-gt v9, v10, :cond_a

    .line 13
    iput-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    goto :goto_5

    .line 14
    :cond_a
    iput-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :cond_b
    const/4 v1, 0x0

    .line 15
    :goto_6
    iget-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz v9, :cond_2b

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v9

    if-eqz v9, :cond_c

    return-void

    .line 18
    :cond_c
    iget-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_1f

    .line 19
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 20
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    .line 21
    iget-object v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v12

    sub-int v12, v2, v12

    goto :goto_7

    .line 22
    :cond_d
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v12

    .line 23
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v12

    :goto_7
    if-eqz v1, :cond_1b

    .line 24
    iget-boolean v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v13, :cond_11

    .line 25
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v3

    move-object v14, v10

    :goto_8
    if-ltz v13, :cond_15

    .line 26
    invoke-interface {v8, v13}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 27
    invoke-interface {v8, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v15

    .line 28
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-ge v15, v4, :cond_10

    .line 29
    invoke-virtual {v0, v14}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v4

    .line 30
    invoke-interface {v8, v15}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v11

    .line 31
    instance-of v15, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_e

    .line 32
    check-cast v11, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v11, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v11

    :goto_9
    add-int/2addr v4, v11

    goto :goto_a

    .line 33
    :cond_e
    instance-of v15, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_f

    .line 34
    check-cast v11, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v11}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->I()I

    move-result v15

    add-int/2addr v4, v15

    invoke-virtual {v11}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->M()I

    move-result v11

    goto :goto_9

    :cond_f
    :goto_a
    add-int v11, v4, v9

    add-int/2addr v13, v3

    move v3, v11

    move v11, v13

    goto :goto_e

    :cond_10
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_11
    move-object v14, v10

    const/4 v3, 0x0

    .line 35
    :goto_b
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 36
    invoke-interface {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 37
    invoke-interface {v8, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 38
    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-le v4, v13, :cond_14

    .line 39
    invoke-virtual {v0, v14}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v11

    .line 40
    invoke-interface {v8, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v4

    .line 41
    instance-of v13, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v13, :cond_12

    .line 42
    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v4, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v4

    :goto_c
    sub-int/2addr v11, v4

    goto :goto_d

    .line 43
    :cond_12
    instance-of v13, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz v13, :cond_13

    .line 44
    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->L()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->P()I

    move-result v4

    goto :goto_c

    :cond_13
    :goto_d
    sub-int v4, v11, v9

    move/from16 v17, v11

    move v11, v3

    move/from16 v3, v17

    goto :goto_e

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-eqz v14, :cond_16

    if-gez v11, :cond_17

    :cond_16
    const/4 v1, 0x0

    .line 45
    :cond_17
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v13

    if-nez v13, :cond_19

    iget-boolean v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v13, :cond_18

    goto :goto_f

    .line 46
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v13

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    if-ge v4, v13, :cond_1a

    goto :goto_10

    .line 47
    :cond_19
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v13

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    if-le v3, v13, :cond_1a

    :goto_10
    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    move v4, v1

    goto :goto_11

    :cond_1b
    move v4, v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 48
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v1, :cond_1c

    goto :goto_12

    .line 49
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v9, v0

    move v3, v0

    move v5, v9

    goto :goto_13

    .line 50
    :cond_1d
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    sub-int v1, v0, v9

    move v5, v0

    move v3, v1

    :goto_13
    move v9, v4

    goto :goto_14

    :cond_1e
    move v5, v3

    move v9, v4

    move/from16 v3, v16

    :goto_14
    move v4, v2

    move v2, v12

    goto/16 :goto_1a

    .line 51
    :cond_1f
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    .line 52
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    if-eqz v1, :cond_25

    .line 53
    iget-boolean v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v5, :cond_22

    .line 54
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_15
    if-ltz v5, :cond_21

    .line 55
    invoke-interface {v8, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-interface {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 57
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-ge v6, v12, :cond_20

    .line 58
    invoke-virtual {v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v0

    add-int v3, v0, v9

    move/from16 v16, v0

    goto :goto_16

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_16
    move v0, v3

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    .line 59
    :goto_17
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_24

    .line 60
    invoke-interface {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 61
    invoke-interface {v8, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 62
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-le v6, v12, :cond_23

    .line 63
    invoke-virtual {v0, v5}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v0

    sub-int v3, v0, v9

    move/from16 v16, v3

    goto :goto_18

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_18
    move v9, v1

    move v3, v2

    move v5, v4

    move/from16 v2, v16

    move v4, v0

    goto :goto_1a

    .line 64
    :cond_25
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_27

    iget-boolean v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v3, :cond_26

    goto :goto_19

    .line 65
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v9, v0

    move v3, v2

    move v5, v4

    move v4, v9

    move v2, v0

    move v9, v1

    goto :goto_1a

    .line 66
    :cond_27
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    sub-int v3, v0, v9

    move v9, v1

    move v5, v4

    move v4, v0

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 67
    :goto_1a
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    if-eqz v9, :cond_29

    if-ltz v11, :cond_2a

    .line 68
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_28

    .line 69
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 70
    :cond_28
    iput-object v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    goto :goto_1b

    .line 71
    :cond_29
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    :cond_2a
    :goto_1b
    move v1, v9

    .line 72
    :cond_2b
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    return-void
.end method

.method private y0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 2
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    iget v6, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-interface {p2, v4, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    cmpl-float v2, v6, v10

    if-lez v2, :cond_1

    int-to-float v0, v4

    div-float/2addr v0, v6

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 8
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v6, v2, v10

    if-lez v6, :cond_2

    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    .line 10
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {p2, v5, v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 12
    :goto_1
    invoke-interface {p2, p1, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_3

    .line 13
    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {p2, v5, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpl-float v2, v6, v10

    if-lez v2, :cond_4

    int-to-float v0, v5

    mul-float v0, v0, v6

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    .line 15
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 16
    :cond_4
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v6, v2, v10

    if-lez v6, :cond_5

    int-to-float v0, v5

    mul-float v0, v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    .line 17
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-interface {p2, v4, v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 19
    :goto_2
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method private z0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    sget-boolean p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "abnormal pos: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " end: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 4
    iget-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_8

    .line 6
    invoke-interface {p5, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 7
    invoke-interface {p5, p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-interface {p5, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object p2

    .line 11
    instance-of p4, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz p4, :cond_1

    .line 12
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {p2, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result p2

    :goto_1
    add-int/2addr p1, p2

    goto :goto_2

    .line 13
    :cond_1
    instance-of p4, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz p4, :cond_2

    .line 14
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->I()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->M()I

    move-result p2

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget p4, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr p2, p4

    if-lt p1, p2, :cond_8

    .line 16
    iput-boolean p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    goto :goto_6

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 17
    :goto_3
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_8

    .line 18
    invoke-interface {p5, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 19
    invoke-interface {p5, p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-le v0, v1, :cond_7

    .line 21
    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    .line 22
    invoke-interface {p5, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object p2

    .line 23
    instance-of p4, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz p4, :cond_5

    .line 24
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {p2, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result p2

    :goto_4
    sub-int/2addr p1, p2

    goto :goto_5

    .line 25
    :cond_5
    instance-of p4, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz p4, :cond_6

    .line 26
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->L()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->P()I

    move-result p2

    goto :goto_4

    .line 27
    :cond_6
    :goto_5
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget p4, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    add-int/2addr p2, p4

    if-lt p1, p2, :cond_8

    .line 28
    iput-boolean p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    return-void
.end method

.method public E0(Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;

    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-gez p5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p5

    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-lt v0, p3, :cond_1

    if-gt v0, p4, :cond_1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p6, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 11
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->A0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->B0(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    if-gt p1, p3, :cond_7

    .line 17
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;

    if-eqz p2, :cond_6

    iget-boolean p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->d:Z

    if-nez p3, :cond_6

    .line 18
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p2, p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;->onSticky(ILandroid/view/View;)V

    :cond_6
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->d:Z

    goto :goto_1

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;

    if-eqz p3, :cond_8

    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->d:Z

    if-eqz p4, :cond_8

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;->onUnSticky(ILandroid/view/View;)V

    :cond_8
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->d:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_1

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v8, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->p()V

    :goto_0
    move-object v11, v0

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 5
    iput-boolean v12, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    return-void

    .line 6
    :cond_2
    invoke-direct {v7, v11, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->y0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iput-boolean v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->b()I

    move-result v2

    iget v3, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 13
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v12, :cond_f

    .line 14
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr v3, v5

    .line 16
    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v5, v3

    .line 18
    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 19
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v6

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr v6, v14

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v14

    iget v15, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int/2addr v14, v15

    goto :goto_3

    .line 22
    :cond_5
    iget-boolean v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v6

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v14, v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v6

    iget v15, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v6, v15

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v6

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr v6, v14

    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v6, v14

    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int/2addr v6, v14

    .line 26
    iget v14, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int v14, v6, v14

    .line 27
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v15

    if-nez v15, :cond_b

    iget-boolean v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v15, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v15, v12

    if-ge v2, v15, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v12

    if-eq v12, v4, :cond_9

    :cond_8
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v4, v12

    iget-object v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v4, v12

    if-ge v14, v4, :cond_a

    .line 29
    :cond_9
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 30
    iput-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v0, v1

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v0, v1

    .line 32
    iget v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v1, v0

    move v4, v3

    move v2, v5

    move v3, v0

    move v5, v1

    goto/16 :goto_8

    .line 33
    :cond_a
    sget-boolean v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-eqz v0, :cond_e

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remainingSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 35
    :cond_b
    :goto_4
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    add-int/2addr v4, v12

    if-ge v2, v4, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    :cond_c
    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v2, v4

    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v4, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    add-int/2addr v2, v4

    if-le v6, v2, :cond_e

    .line 36
    :cond_d
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 37
    iput-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int/2addr v0, v1

    .line 39
    iget v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int v1, v0, v1

    move v4, v3

    move v2, v5

    move v5, v0

    move v3, v1

    goto/16 :goto_8

    :cond_e
    :goto_5
    move v4, v3

    move v2, v5

    move v5, v6

    move v3, v14

    goto/16 :goto_8

    .line 40
    :cond_f
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    .line 41
    invoke-virtual {v0, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v5, v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v6

    if-ne v6, v4, :cond_10

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v4

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr v4, v6

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v6

    iget v12, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int/2addr v6, v12

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v4

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v6, v4

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v4

    iget v12, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v4, v12

    .line 47
    :goto_6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v12

    if-nez v12, :cond_12

    iget-boolean v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Z

    if-nez v12, :cond_11

    goto :goto_7

    .line 48
    :cond_11
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v12, v14

    if-ge v2, v12, :cond_13

    .line 49
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 50
    iput-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v0, v1

    .line 52
    iget v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    move v2, v0

    move v4, v1

    goto :goto_8

    .line 53
    :cond_12
    :goto_7
    iget v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    add-int/2addr v12, v14

    if-ge v2, v12, :cond_13

    .line 54
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 55
    iput-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->m:I

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v0, v1

    .line 57
    iget v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int v1, v0, v1

    move v4, v0

    move v2, v1

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 59
    iget v0, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v1

    goto :goto_9

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    iput v0, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    .line 62
    :cond_15
    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->c:Z

    if-eqz v0, :cond_16

    .line 63
    invoke-interface {v10, v8, v11}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 64
    invoke-virtual {v7, v9, v11}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :cond_16
    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->l:I

    return-void
.end method
