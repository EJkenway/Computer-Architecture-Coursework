.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v3, "LelinkSdkManager"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const v1, 0x3345a

    const v3, 0x33454

    const-string v4, " pre check offline "

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msg, heic img delay cast"

    .line 7
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/sdk/source/bean/HeicBean;

    if-nez p1, :cond_3

    const-string p1, "value is invalid"

    .line 9
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v4, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->path:Ljava/lang/String;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->type:I

    invoke-static {v0, v1, v3, v4, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "msg, delete heic img"

    .line 11
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->notifyBrowseList()V

    :cond_6
    :goto_0
    return v2
.end method
