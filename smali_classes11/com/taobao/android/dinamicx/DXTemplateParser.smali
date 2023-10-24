.class public Lcom/taobao/android/dinamicx/DXTemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-static {p1, p5, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    return-void
.end method

.method private c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x1

    if-eqz v9, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v8, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v8, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-wide v13, 0x5086155c409bd152L    # 8.182680092428053E79

    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const v15, 0x1155a

    const-string v6, "Pipeline_Stage_Load_Binary"

    const/4 v4, 0x0

    const-string v5, "Pipeline"

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 10
    :try_start_0
    invoke-virtual {v0, v4, v9}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v1, v5, v6, v15}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 14
    :goto_2
    :try_start_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v13, v14, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_7

    return-void

    .line 19
    :cond_4
    invoke-virtual {v8, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v13, v14, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v8, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v13, v14, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155b

    invoke-direct {v1, v5, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v3, v0, :cond_24

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-nez v0, :cond_8

    move v13, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v6

    goto/16 :goto_a

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 27
    :try_start_2
    invoke-virtual {v2, v4, v9}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v4, v5, v6, v15}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 31
    :goto_5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->d()S

    move-result v0

    const/16 v13, 0x60

    if-ne v0, v13, :cond_a

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move v13, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object v15, v5

    const/16 v16, 0x0

    move-wide v4, v10

    move-object/from16 v17, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->a(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    move v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    const/16 v16, 0x0

    const/16 v3, 0x260

    if-ne v0, v3, :cond_c

    .line 33
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_a

    .line 36
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->a(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    if-eqz v14, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    const-string v4, "DXTemplateParser ["

    const-string v5, "="

    const-string v6, "Pipeline_Stage_Parse_Widget"

    if-eq v0, v12, :cond_22

    const-string v12, "["

    const/4 v9, 0x2

    if-eq v0, v9, :cond_20

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    const/16 v1, 0x40

    if-eq v0, v1, :cond_19

    const/16 v1, 0x80

    if-eq v0, v1, :cond_16

    const/16 v1, 0x100

    if-eq v0, v1, :cond_13

    const/16 v1, 0x200

    if-eq v0, v1, :cond_10

    const/16 v1, 0x400

    if-eq v0, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz v14, :cond_f

    .line 37
    invoke-virtual {v8, v10, v11, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 38
    :cond_f
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForObjectAttr(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 39
    :cond_10
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 40
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_a

    .line 43
    :cond_11
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_a

    .line 44
    :cond_12
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_a

    :cond_13
    if-eqz v3, :cond_15

    .line 45
    instance-of v0, v14, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_14

    goto :goto_7

    .line 46
    :cond_14
    :try_start_3
    move-object v4, v14

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v10, v11, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    .line 47
    :catch_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11561

    invoke-direct {v1, v15, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse JsonObject&Map failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    .line 50
    :cond_15
    :goto_7
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    :cond_16
    if-eqz v3, :cond_18

    .line 51
    instance-of v0, v14, Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_17

    goto :goto_8

    .line 52
    :cond_17
    :try_start_4
    move-object v4, v14

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8, v10, v11, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    .line 53
    :catch_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11560

    invoke-direct {v1, v15, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse JsonArray&List failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    .line 56
    :cond_18
    :goto_8
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    .line 57
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->a(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_1a
    if-eqz v3, :cond_1b

    .line 58
    :try_start_5
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    .line 59
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Color failed, use default value.exprNode.toString()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->s(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x1155f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " color obj "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  log "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v15, v6, v3, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    goto :goto_9

    .line 64
    :cond_1b
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    .line 65
    :goto_9
    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_a

    :cond_1c
    if-eqz v3, :cond_1d

    .line 66
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 67
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v10, v11, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    goto/16 :goto_a

    .line 68
    :cond_1d
    invoke-virtual {v8, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    if-nez v3, :cond_1f

    .line 69
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    .line 70
    :cond_1f
    :try_start_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v8, v10, v11, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    .line 71
    :catch_6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155e

    invoke-direct {v1, v15, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Double failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    :cond_20
    if-nez v3, :cond_21

    .line 74
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_a

    .line 75
    :cond_21
    :try_start_7
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v11, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    .line 76
    :catch_7
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155d

    invoke-direct {v1, v15, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Long failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto :goto_a

    :cond_22
    if-nez v3, :cond_23

    .line 79
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto :goto_a

    .line 80
    :cond_23
    :try_start_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v10, v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] parse Integer failed, use default value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->s(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x1155c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recursiveParseWT log:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stack: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v6, v4, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {v7, v8, v10, v11}, Lcom/taobao/android/dinamicx/DXTemplateParser;->e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    :goto_a
    add-int/lit8 v3, v13, 0x1

    move-object/from16 v9, p2

    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    const/4 v10, 0x2

    const/4 v12, 0x1

    const-wide v13, 0x5086155c409bd152L    # 8.182680092428053E79

    const v15, 0x1155a

    goto/16 :goto_4

    .line 88
    :cond_24
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    :cond_25
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 91
    instance-of v0, v8, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_26

    .line 92
    move-object v0, v8

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onProcessRemoteTemplate()V

    .line 93
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    const/16 v1, 0x1000

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 94
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 95
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeforeBindChildData()V

    goto :goto_b

    .line 98
    :cond_27
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeforeBindChildData()V

    .line 100
    :cond_28
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v11, 0x0

    .line 101
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v1

    if-ge v11, v1, :cond_29

    .line 102
    invoke-virtual {v8, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 104
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/taobao/android/dinamicx/DXTemplateParser;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 105
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    return-void
.end method

.method private d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    return-void
.end method

.method private e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    return-void
.end method

.method private f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForListAttr(J)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method private g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForLongAttr(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForMapAttr(J)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateParser;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v0, 0x11559

    const-string v1, "Pipeline"

    const-string v2, "Pipeline_Stage_Load_Binary"

    invoke-direct {p2, v1, v2, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
