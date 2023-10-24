.class public Lcom/taobao/android/dinamicx/DXLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasAccessibilityOn()Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez p9, :cond_6

    if-eqz v5, :cond_6

    if-nez v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isDisableFlatten()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v12

    if-ltz v12, :cond_5

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v12

    if-ltz v12, :cond_5

    .line 12
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v12

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    if-gt v12, v8, :cond_5

    .line 13
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v12

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    if-le v12, v9, :cond_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p9

    :cond_7
    :goto_3
    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    if-nez v4, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    move-result v8

    if-nez v8, :cond_b

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    move-result v8

    if-nez v8, :cond_b

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    if-gtz v8, :cond_b

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackgroundGradient()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_c

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v1

    add-int v1, p2, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v9

    add-int v9, p3, v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 24
    invoke-virtual {v12, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 25
    invoke-virtual {v12, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLeft(I)V

    .line 26
    invoke-virtual {v12, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTop(I)V

    .line 27
    invoke-virtual {v12, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRight(I)V

    .line 28
    invoke-virtual {v12, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBottom(I)V

    move/from16 v20, v10

    move/from16 v21, v11

    move v10, v9

    move v9, v1

    move-object v1, v12

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v9

    add-int v9, p2, v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v10

    add-int v10, p3, v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 33
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    move/from16 v20, v11

    move/from16 v21, v12

    .line 34
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    move-result v11

    and-int v15, p10, v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    move-result v11

    mul-float v11, v11, p11

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v8, :cond_e

    .line 36
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlatten(Z)V

    move-object/from16 v8, p6

    .line 37
    invoke-virtual {v8, v1, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 38
    invoke-virtual {v1, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEnabled(I)V

    .line 39
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    if-eqz p7, :cond_d

    .line 40
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    goto :goto_7

    :cond_d
    if-eqz p8, :cond_f

    const/4 v14, -0x1

    if-ne v3, v14, :cond_f

    .line 41
    invoke-virtual {v1, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    goto :goto_7

    :cond_e
    move-object/from16 v8, p6

    :cond_f
    :goto_7
    if-eq v3, v12, :cond_11

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v4, p7

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-ne v3, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move/from16 v3, p8

    :goto_a
    if-eqz v3, :cond_13

    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v12

    .line 43
    invoke-virtual {v12, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    :cond_13
    if-eqz v2, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    move-object v1, v8

    move v2, v9

    move/from16 v22, v10

    move/from16 v23, v11

    :goto_b
    if-eqz v5, :cond_16

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    move-result v5

    .line 45
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 46
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v9

    if-eqz v5, :cond_15

    .line 47
    invoke-virtual {v9, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    :cond_15
    move-object/from16 v8, p0

    move v10, v2

    move/from16 v11, v22

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v14, v1

    move/from16 v24, v15

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, p9

    move/from16 v18, v24

    move/from16 v19, v23

    .line 48
    invoke-direct/range {v8 .. v19}, Lcom/taobao/android/dinamicx/DXLayoutManager;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v24

    goto :goto_c

    :cond_16
    return-void

    .line 49
    :cond_17
    :goto_d
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method private e(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
    .locals 16

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v15, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    invoke-direct {v15}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlatten(Z)V

    .line 3
    invoke-virtual {v15, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    invoke-virtual {v1, v15}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v15, v0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-object v15

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {v15, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    const/16 v0, 0x100

    .line 10
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v9, v15

    move/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/taobao/android/dinamicx/DXLayoutManager;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v15

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x13884

    const-string v5, "Pipeline_Detail"

    const-string v6, "Pipeline_Detail_PerformFlatten"

    invoke-direct {v3, v5, v6, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DXLayoutManager#performFlatten "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v15, v2

    :goto_1
    return-object v15
.end method

.method public c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0x13883

    const-string v2, "Pipeline_Detail"

    const-string v3, "Pipeline_Detail_PerformLayout"

    invoke-direct {v0, v2, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DXLayoutManager#performLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    const-string v0, "Pipeline_Detail_PerformMeasure"

    const-string v1, "Pipeline_Detail"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXLayoutManager;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result p2

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DXLayoutManager;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result p3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v2

    invoke-static {p3, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p2, 0x13881

    invoke-direct {p1, v1, v0, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p2, "DXLayoutManager#performMeasure widgetNode == null || !(widgetNode instanceof DXLayout)"

    .line 11
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 16
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p3, 0x13882

    invoke-direct {p2, v1, v0, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DXLayoutManager#performMeasure"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
