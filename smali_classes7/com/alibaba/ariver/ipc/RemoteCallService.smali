.class public Lcom/alibaba/ariver/ipc/RemoteCallService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/RemoteCallService;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->getIpcManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/RemoteCallService;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
