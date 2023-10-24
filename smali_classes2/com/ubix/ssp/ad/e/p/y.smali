.class public Lcom/ubix/ssp/ad/e/p/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubix/ssp/ad/e/p/p;Lcom/ubix/ssp/ad/e/p/p;)D
    .locals 17

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/p/p;->getX()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/p/p;->getY()D

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/p/p;->getLength()D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/p/p;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ubix/ssp/ad/e/p/p;->getX()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/ubix/ssp/ad/e/p/p;->getY()D

    move-result-wide v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ubix/ssp/ad/e/p/p;->getLength()D

    move-result-wide v12

    add-double/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lcom/ubix/ssp/ad/e/p/p;->getWidth()D

    move-result-wide v14

    add-double/2addr v14, v10

    cmpl-double v16, v0, v12

    if-gtz v16, :cond_2

    cmpg-double v16, v4, v8

    if-ltz v16, :cond_2

    cmpl-double v16, v2, v14

    if-gtz v16, :cond_2

    cmpg-double v16, v6, v10

    if-gez v16, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    .line 6
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    return-wide v4

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static isViewCovered(Landroid/view/View;FZLjava/util/List;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    .line 6
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    if-lt v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v6, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    const-string v0, "isViewCovered: 1\uff0cif any part of the view is clipped by any of its parents,return true"

    .line 8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return v8

    :cond_3
    move-object v4, v0

    .line 9
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "isViewCovered: 2,if the parent of view is not visible,return true"

    .line 12
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return v8

    :cond_4
    if-eqz v1, :cond_8

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isViewCovered :3 checkTopView"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Lcom/ubix/ssp/ad/e/p/y;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v4

    add-int/2addr v4, v8

    .line 15
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    if-eqz v2, :cond_5

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 21
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v6, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 25
    new-instance v6, Lcom/ubix/ssp/ad/e/p/p;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-double v12, v9

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-double v14, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v7, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v0, v9

    move-object v11, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lcom/ubix/ssp/ad/e/p/p;-><init>(DDDD)V

    .line 26
    new-instance v0, Lcom/ubix/ssp/ad/e/p/p;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-double v7, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-double v11, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v13, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v9, v1

    move-object/from16 v20, v0

    move-wide/from16 v21, v7

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-wide/from16 v27, v9

    invoke-direct/range {v20 .. v28}, Lcom/ubix/ssp/ad/e/p/p;-><init>(DDDD)V

    .line 27
    invoke-static {v6, v0}, Lcom/ubix/ssp/ad/e/p/y;->a(Lcom/ubix/ssp/ad/e/p/p;Lcom/ubix/ssp/ad/e/p/p;)D

    move-result-wide v0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v6, v6, v7

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_7

    const-string v0, "isViewCovered3:"

    .line 29
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_5
    const/4 v0, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object v4, v5

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v0, "isViewCovered5:nothing"

    .line 30
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isViewCovered(Landroid/view/View;ZZ)Z
    .locals 1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/e/p/y;->isViewCovered(Landroid/view/View;FZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isViewCovered(Landroid/view/View;ZZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/p/y;->isViewCovered(Landroid/view/View;FZLjava/util/List;)Z

    move-result p0

    return p0
.end method
