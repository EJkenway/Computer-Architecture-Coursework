.class public Lcom/qiyukf/nimlib/service/NimService;
.super Landroid/app/Service;
.source "NimService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/service/NimService$a;,
        Lcom/qiyukf/nimlib/service/NimService$Aux;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x3

.field private static c:Lcom/qiyukf/nimlib/service/NimService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_FROM"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/service/NimService$a;)Lcom/qiyukf/nimlib/service/NimService$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/nimlib/service/NimService;->c:Lcom/qiyukf/nimlib/service/NimService$a;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 19
    sget-object v0, Lcom/qiyukf/nimlib/service/NimService;->c:Lcom/qiyukf/nimlib/service/NimService$a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/qiyukf/nimlib/service/NimService$a;->a()V

    const-string v0, "quit sticky service!"

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start NimService from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_FROM"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start NimService error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/q/u;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "NimService"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startForegroundServiceCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/qiyukf/nimlib/service/NimService;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/qiyukf/nimlib/service/NimService;->a:I

    sget v3, Lcom/qiyukf/nimlib/service/NimService;->b:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "startForegroundService NimService from "

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const-string p1, "EXTRA_FOREGROUND"

    .line 13
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    sget p0, Lcom/qiyukf/nimlib/service/NimService;->a:I

    add-int/2addr p0, v4

    sput p0, Lcom/qiyukf/nimlib/service/NimService;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "startForegroundService NimService error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/NimService$Aux;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "NimService"

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "NimService"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Z)V

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->b(Landroid/app/Service;)V

    const-string v0, "nim service startup"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "NimService"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_FROM"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "EXTRA_FOREGROUND"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start NimService onStartForeground "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->a(Landroid/app/Service;)V

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/nimlib/service/NimService$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/service/NimService$1;-><init>(Lcom/qiyukf/nimlib/service/NimService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NimService onStartCommand from#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " startId#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/NimReceiver;->a(Landroid/content/Context;)V

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    const-string p2, "NimService"

    .line 9
    invoke-static {p2}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
