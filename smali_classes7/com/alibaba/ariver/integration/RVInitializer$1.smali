.class public final Lcom/alibaba/ariver/integration/RVInitializer$1;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFinishing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method
