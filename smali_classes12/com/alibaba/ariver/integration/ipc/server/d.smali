.class public final Lcom/alibaba/ariver/integration/ipc/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/alibaba/ariver/engine/api/Render;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->c:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
    .locals 5

    const-string v0, "AriverInt:ServerSideApiContext"

    if-nez p1, :cond_0

    const-string p1, "callApi with nativeCallContext == null!!"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setPluginId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/e;->a()Lcom/alibaba/ariver/integration/ipc/server/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/alibaba/ariver/integration/ipc/server/e;->a(JLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "remoteCallContext"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "remoteCallNeedPermission"

    .line 6
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "sendToNative with context: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    const/16 p3, 0x8

    invoke-static {p1, v0, v1, p3, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInternalView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->d:Lcom/alibaba/ariver/engine/api/Render;

    return-object v0
.end method

.method public final getRenderId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getSourceProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final isFromRemote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serverEvent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/e;->a()Lcom/alibaba/ariver/integration/ipc/server/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    new-instance v4, Lcom/alibaba/ariver/integration/ipc/server/d$1;

    invoke-direct {v4, p0, p3}, Lcom/alibaba/ariver/integration/ipc/server/d$1;-><init>(Lcom/alibaba/ariver/integration/ipc/server/d;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/ariver/integration/ipc/server/e;->a(JLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 3
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "eventName"

    .line 4
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientId"

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    move-result-object v1

    const-string v2, "data"

    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendEvent by serverSide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", eventCallId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverInt:ServerSideApiContext"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    const/16 p2, 0x9

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "startActivity by serverSide: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverInt:ServerSideApiContext"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alibaba/ariver/integration/ipc/server/d;->a:J

    const/16 v3, 0xb

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method
