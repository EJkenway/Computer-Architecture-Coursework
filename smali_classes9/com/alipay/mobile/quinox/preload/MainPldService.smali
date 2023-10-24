.class public Lcom/alipay/mobile/quinox/preload/MainPldService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPldService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static triggerPreload(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MainPldService"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/quinox/preload/MainPldService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v2, Lcom/alipay/mobile/quinox/preload/MainPldService$1;

    invoke-direct {v2}, Lcom/alipay/mobile/quinox/preload/MainPldService$1;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bindService failed, try start service."

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "triggerPreload failed!"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
