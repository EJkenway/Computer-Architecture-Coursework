.class public final Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needKeep()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public final onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/b;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->access$000(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;Lcom/alibaba/ariver/tools/message/b;)V

    return-void
.end method
