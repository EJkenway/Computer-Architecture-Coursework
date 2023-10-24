.class public final Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "RVTools_RVToolsManager"

    const-string/jumbo v1, "terminate heartbeat"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->terminateHeartbeat()V

    :cond_0
    return-void
.end method

.method public final onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "receive ide heartbeat response: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVTools_RVToolsManager"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
