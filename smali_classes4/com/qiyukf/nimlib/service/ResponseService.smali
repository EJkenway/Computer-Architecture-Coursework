.class public Lcom/qiyukf/nimlib/service/ResponseService;
.super Landroid/app/Service;
.source "ResponseService.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/e;->e(Landroid/content/Context;)V

    const/16 v0, 0x2711

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/l/a/c$d;

    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->a(I)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/service/ResponseService$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/service/ResponseService$1;-><init>(Lcom/qiyukf/nimlib/service/ResponseService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Push awake UI by Service failed, as context is null"

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/j;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Push awake UI by Service failed, as AndroidManifest.xml has not configured"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->a()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
