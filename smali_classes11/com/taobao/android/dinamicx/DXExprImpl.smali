.class public Lcom/taobao/android/dinamicx/DXExprImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;


# static fields
.field public static final CALL_DATA_PARSER:I = 0x1

.field public static final CALL_EVENT:I = 0x0

.field private static final a:Ljava/lang/String; = "DXScriptImpl"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/taobao/android/dinamicx/script/IDXJSEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXExprImpl;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u627e\u4e0d\u5230"

    const-string v2, "DX_SCRIPT_ERROR"

    const-string v3, "DX_SCRIPT"

    const/4 v4, 0x0

    if-nez p5, :cond_3

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventHandlerWithId(J)Lcom/taobao/android/dinamicx/IDXEventHandler;

    move-result-object p5

    if-nez p5, :cond_0

    const p2, 0x1e467

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u4e8b\u4ef6: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, v2, p2, p3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_0
    if-ltz p6, :cond_1

    if-eqz p7, :cond_1

    .line 3
    array-length p3, p7

    if-ne p3, p6, :cond_1

    .line 4
    new-array p3, p6, [Ljava/lang/Object;

    :goto_0
    if-ge v0, p6, :cond_1

    .line 5
    aget-object p4, p7, v0

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->s()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-interface {p5, p7, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-interface {p5, p2, p7, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    :goto_1
    return-object v4

    :cond_3
    const/4 p2, 0x1

    if-ne p5, p2, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    if-nez p2, :cond_4

    const p2, 0x1e468

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u8868\u8fbe\u5f0f: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, v2, p2, p3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_4
    if-ltz p6, :cond_5

    .line 11
    new-array v4, p6, [Ljava/lang/Object;

    :goto_2
    if-ge v0, p6, :cond_5

    .line 12
    aget-object p3, p7, v0

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->s()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p2, v4, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :cond_6
    const p2, 0x1e465

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u8c03\u7528\u4e3a\u4e0d\u8ba4\u8bc6\u7684type\uff1a  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, v2, p2, p3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    const-string v1, "DinamicX"

    if-nez v0, :cond_0

    const-string p1, "call js \u5931\u8d25 idxjsEngine == null"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "call js \u5931\u8d25 runtimeContext == null"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "call js \u5931\u8d25 runtimeContext widgetNode == null"

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXExprImpl;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "call js \u5931\u8d25 rootRuntimeContext == null"

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v0

    if-gtz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "call js \u5931\u8d25 runtimeContext.getDxTemplateItem() == null"

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildWidgetNode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->run()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3b\u7ebf\u7a0b\u52a0\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684js\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->getJsBytes()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 35
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->getJsBytes()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->e(Ljava/lang/String;[B)V

    :cond_7
    move-object v0, v1

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    invoke-interface {v1, p1, v0}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->decode(Lcom/taobao/android/dinamicx/DXRuntimeContext;[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setInstanceId(I)V

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u8c03\u7528js\u7684\u51fd\u6570  module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  method:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->run(ILcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-void
.end method

.method public getFunction(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->K(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->a:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
