.class public Lcom/taobao/accs/base/BaseService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"

.field private static isBinded:Z


# instance fields
.field public mBaseService:Lcom/taobao/accs/base/IBaseService;

.field private messenger:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    .line 3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taobao/accs/base/BaseService$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/base/BaseService$1;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "intent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "BaseService"

    const-string v3, "onBind"

    .line 1
    invoke-static {p1, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->isTarget26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/accs/base/BaseService;->isBinded:Z

    if-nez v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/taobao/accs/base/BaseService;->isBinded:Z

    const-string v0, "onBind bind service"

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/taobao/accs/base/BaseService$4;

    invoke-direct {v4, p0}, Lcom/taobao/accs/base/BaseService$4;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "onBind bind service with exception"

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/base/BaseService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/taobao/accs/base/BaseService$2;

    invoke-direct {v0, p0}, Lcom/taobao/accs/base/BaseService$2;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/base/BaseService$5;

    invoke-direct {v0, p0}, Lcom/taobao/accs/base/BaseService$5;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/base/BaseService$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/accs/base/BaseService$3;-><init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
