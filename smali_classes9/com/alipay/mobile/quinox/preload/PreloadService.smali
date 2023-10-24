.class public Lcom/alipay/mobile/quinox/preload/PreloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static triggerPreload(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ServiceConnection;
    .locals 3

    const-string v0, "PreloadService"

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/quinox/preload/PreloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Lcom/alipay/mobile/quinox/preload/PreloadService$1;

    invoke-direct {p1}, Lcom/alipay/mobile/quinox/preload/PreloadService$1;-><init>()V

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, "bindService failed, try start service."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "triggerPreload failed!"

    .line 8
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
