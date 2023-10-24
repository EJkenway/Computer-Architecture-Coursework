.class public Lcom/taobao/accs/ChannelService$KernelService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelService"
.end annotation


# static fields
.field private static instance:Lcom/taobao/accs/ChannelService$KernelService;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/ChannelService$KernelService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/taobao/accs/ChannelService$KernelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    return-object v0
.end method

.method public static getInstance()Lcom/taobao/accs/ChannelService$KernelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sput-object p0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ChannelService$KernelService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChannelService"

    const-string v3, "onDestroy"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/ChannelService$KernelService$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/ChannelService$KernelService$1;-><init>(Lcom/taobao/accs/ChannelService$KernelService;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChannelService"

    const-string v3, " onStartCommand"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
