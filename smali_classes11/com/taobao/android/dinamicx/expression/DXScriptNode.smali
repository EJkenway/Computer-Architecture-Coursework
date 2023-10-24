.class public Lcom/taobao/android/dinamicx/expression/DXScriptNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:B

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->c()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v13

    .line 3
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v4, v13

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "DXScriptNode \u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25: thisNode == null"

    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    return-object v13

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "DXScriptNode \u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25: rootNode == null)"

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    return-object v13

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxExprBytes()[B

    move-result-object v0

    if-nez v0, :cond_6

    return-object v13

    :cond_6
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v4, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->b(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 11
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEnv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    move-object v14, p0

    .line 16
    :try_start_1
    iget-wide v2, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    long-to-int v5, v2

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->d()Lcom/taobao/android/dinamicx/DXExprImpl;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->d()Lcom/taobao/android/dinamicx/DXExprImpl;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->d()Lcom/taobao/android/dinamicx/DXExprImpl;

    move-result-object v12

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 18
    invoke-virtual/range {v1 .. v12}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->f(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Integer;Ljava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Z

    if-eqz v1, :cond_a

    .line 20
    iget-object v0, v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->Q(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    .line 21
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v13

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, p0

    .line 22
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    const v1, 0x1e469

    .line 23
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DX_SCRIPT"

    const-string v3, "DX_SCRIPT_ERROR"

    move-object/from16 v4, p2

    .line 24
    invoke-static {v4, v2, v3, v1, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v13
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
