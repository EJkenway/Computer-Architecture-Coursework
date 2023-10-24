.class public Lcom/taobao/android/dinamicx/expression/DXEventNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ASTNode_EventHandler"

    const-string v1, "ASTNode"

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {p2, v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventHandlerWithId(J)Lcom/taobao/android/dinamicx/IDXEventHandler;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    :cond_1
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x186a3

    invoke-direct {v4, v1, v0, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u627e\u4e0d\u5230\u7528\u6237\u6ce8\u518c\u7684eventHandle  hashcode \u4e3a: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 9
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_2
    return-object v2

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    :goto_1
    if-ge v5, v4, :cond_5

    .line 14
    iget-object v7, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    invoke-virtual {v7, p1, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/taobao/android/dinamicx/IDXEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-interface {v3, p1, v6, v4}, Lcom/taobao/android/dinamicx/IDXEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_7
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x186a4

    invoke-direct {v4, v1, v0, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isPrepareBind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 24
    :cond_8
    iget-object p1, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 26
    :goto_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isOpenNewFastReturnLogic()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_9
    :goto_3
    return-object v2
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
