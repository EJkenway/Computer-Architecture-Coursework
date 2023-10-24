.class public final Lcom/alibaba/ariver/integration/ipc/server/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/a/a;->a:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method


# virtual methods
.method public final bindEngineRouter(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/integration/ipc/server/a/a;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1
.end method

.method public final sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/e;->a()Lcom/alibaba/ariver/integration/ipc/server/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/a/a;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/alibaba/ariver/integration/ipc/server/e;->a(JLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "remoteCallContext"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remoteCallNeedPermission"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "sendToNative with context: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AriverInt:ServerSideBridge"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/a/a;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/integration/ipc/server/a/a;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    const/16 p3, 0x8

    invoke-static {p1, v0, v1, p3, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
