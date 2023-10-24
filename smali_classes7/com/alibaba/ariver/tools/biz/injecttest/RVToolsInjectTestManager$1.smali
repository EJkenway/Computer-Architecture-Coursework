.class public final Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

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
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/b;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "RVTools_InjectTestManager"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive server inject test config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->access$002(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;)Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
