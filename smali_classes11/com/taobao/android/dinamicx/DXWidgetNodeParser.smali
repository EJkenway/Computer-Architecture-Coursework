.class public Lcom/taobao/android/dinamicx/DXWidgetNodeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 12

    const-string v0, "Pipeline_Stage_Load_Binary"

    const-string v1, "Pipeline"

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return v5

    :cond_1
    const/16 v2, 0x800

    .line 3
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v6

    const-wide v7, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 5
    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v10, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v11, 0x1155a

    invoke-direct {v10, v1, v0, v11}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    :try_start_1
    instance-of v6, v9, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    invoke-virtual {p0, v7, v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v6

    .line 20
    invoke-virtual {p0, v7, v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v6

    .line 22
    invoke-virtual {p0, v7, v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v8, 0x1155b

    invoke-direct {v7, v1, v0, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "Pipeline"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v10

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_1d

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    const-wide v0, 0x5086155c409bd152L    # 8.182680092428053E79

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v2, v10}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x1155a

    const-string v13, "Pipeline_Stage_Load_Binary"

    invoke-direct {v3, v9, v13, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->d()S

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->d(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x260

    if-ne v0, v1, :cond_5

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_6

    .line 15
    :cond_4
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->d(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x1

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "="

    const-string v13, "["

    const-string v14, "Pipeline_Stage_Parse_Widget"

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/16 v1, 0x10

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0x40

    if-eq v0, v1, :cond_12

    const/16 v1, 0x80

    if-eq v0, v1, :cond_f

    const/16 v1, 0x100

    if-eq v0, v1, :cond_c

    const/16 v1, 0x200

    if-eq v0, v1, :cond_9

    const/16 v1, 0x400

    if-eq v0, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 17
    :cond_8
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForObjectAttr(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_9
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_6

    .line 22
    :cond_a
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_6

    .line 23
    :cond_b
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_6

    :cond_c
    if-eqz v2, :cond_e

    .line 24
    instance-of v0, v6, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_d

    goto :goto_3

    .line 25
    :cond_d
    :try_start_1
    move-object v0, v6

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 26
    :catch_1
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11561

    invoke-direct {v1, v9, v14, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse JsonObject&Map failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->l(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    .line 29
    :cond_e
    :goto_3
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->l(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    :cond_f
    if-eqz v2, :cond_11

    .line 30
    instance-of v0, v6, Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_10

    goto :goto_4

    .line 31
    :cond_10
    :try_start_2
    move-object v0, v6

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 32
    :catch_2
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x11560

    invoke-direct {v1, v9, v14, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse JsonArray&List failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->j(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    .line 35
    :cond_11
    :goto_4
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->j(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    .line 36
    :cond_12
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->d(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    if-eqz v2, :cond_14

    .line 37
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 38
    :catch_3
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155f

    invoke-direct {v1, v9, v14, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Color failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    goto :goto_5

    .line 41
    :cond_14
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    .line 42
    :goto_5
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    goto/16 :goto_6

    :cond_15
    if-eqz v2, :cond_16

    .line 43
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 44
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    goto/16 :goto_6

    .line 45
    :cond_16
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    if-nez v2, :cond_18

    .line 46
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    .line 47
    :cond_18
    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    .line 48
    :catch_4
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155e

    invoke-direct {v1, v9, v14, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Double failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    :cond_19
    if-nez v2, :cond_1a

    .line 51
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto/16 :goto_6

    .line 52
    :cond_1a
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    .line 53
    :catch_5
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1155d

    invoke-direct {v1, v9, v14, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Long failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto :goto_6

    :cond_1b
    if-nez v2, :cond_1c

    .line 56
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    goto :goto_6

    .line 57
    :cond_1c
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 58
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseAttrsInWidgetNode"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v11, 0x1155c

    invoke-direct {v2, v9, v14, v11, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] parse Integer failed, use default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V
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

.method private f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v0

    if-eq v0, v3, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onProcessRemoteTemplate()V

    :cond_6
    const/16 v0, 0x1000

    .line 14
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeforeBindChildData()V

    :cond_7
    return v1
.end method

.method private g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser()V

    const/16 v0, 0x400

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 8
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    const v0, 0x8000

    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    return-void
.end method

.method private i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    return-void
.end method

.method private j(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForListAttr(J)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method private k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForLongAttr(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    return-void
.end method

.method private l(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForMapAttr(J)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0xad57a

    const-string v2, "Pipeline"

    const-string v3, "Pipeline_Stage_Load_Binary"

    invoke-direct {v0, v2, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
