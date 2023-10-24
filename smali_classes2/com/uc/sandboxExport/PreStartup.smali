.class public Lcom/uc/sandboxExport/PreStartup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/sandboxExport/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sandboxExport/PreStartup$b;,
        Lcom/uc/sandboxExport/PreStartup$a;,
        Lcom/uc/sandboxExport/PreStartup$c;,
        Lcom/uc/sandboxExport/PreStartup$d;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/sandboxExport/PreStartup$c;

.field private static b:[Lcom/uc/sandboxExport/PreStartup$b;

.field private static c:[Lcom/uc/sandboxExport/PreStartup$a;

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/sandboxExport/PreStartup;->b(I)Lcom/uc/sandboxExport/PreStartup$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/uc/sandboxExport/PreStartup$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(I)Lcom/uc/sandboxExport/PreStartup$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/sandboxExport/PreStartup;->b:[Lcom/uc/sandboxExport/PreStartup$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->a:Lcom/uc/sandboxExport/PreStartup$c;

    iget-boolean v1, v1, Lcom/uc/sandboxExport/PreStartup$c;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3
    :cond_1
    aget-object v2, v0, p0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    if-nez p0, :cond_2

    const-string v1, "U4_RNProcLauncherThread"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const-string v1, "U4_RIProcLauncherThread"

    goto :goto_0

    :cond_3
    const-string v1, "U4_GProcLauncherThread"

    goto :goto_0

    :cond_4
    const-string v1, "U4_ProLauncherThread"

    .line 4
    :goto_0
    new-instance v2, Lcom/uc/sandboxExport/PreStartup$b;

    invoke-direct {v2, v1}, Lcom/uc/sandboxExport/PreStartup$b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, p0

    .line 5
    :cond_5
    sget-object v0, Lcom/uc/sandboxExport/PreStartup;->b:[Lcom/uc/sandboxExport/PreStartup$b;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static bind(ILandroid/content/ServiceConnection;)I
    .locals 5

    .line 1
    const-class v0, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    if-eqz v1, :cond_3

    if-ltz p0, :cond_3

    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 3
    aget-object p0, v1, p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/uc/sandboxExport/PreStartup$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/sandboxExport/PreStartup$a;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/uc/sandboxExport/PreStartup$a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sandboxExport/PreStartup$a;->f:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 7
    invoke-static {v4, v1, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lcom/uc/sandboxExport/PreStartup$a;->h:Landroid/content/ServiceConnection;

    .line 9
    iget p1, p0, Lcom/uc/sandboxExport/PreStartup$a;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/uc/sandboxExport/PreStartup$a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/uc/sandboxExport/d;

    invoke-direct {v1, p0}, Lcom/uc/sandboxExport/d;-><init>(Lcom/uc/sandboxExport/PreStartup$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p0, 0x1

    .line 11
    :goto_0
    monitor-exit v0

    return p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bindService must be called in the launcher thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static connectionValid(I)Z
    .locals 6

    .line 1
    const-class v0, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/uc/sandboxExport/PreStartup;->d:Z

    .line 3
    sget-object v2, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ltz p0, :cond_2

    array-length v4, v2

    if-ge p0, v4, :cond_2

    .line 4
    aget-object v2, v2, p0

    if-nez v2, :cond_1

    const-string v2, "sandbox.PreStartup"

    const-string v4, "Can\'t find connection for proc id %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 6
    invoke-static {v4, v1}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1}, Lcom/uc/sandboxExport/helper/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v4, v2, p0, v1}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v4, v2, p0, v1}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "sandbox.PreStartup"

    const-string v4, "check connection: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lcom/uc/sandboxExport/PreStartup$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p0, v4, v1}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/uc/sandboxExport/PreStartup$a;->a()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLauncherHandlerThread(I)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/uc/sandboxExport/PreStartup;->d:Z

    .line 3
    invoke-static {p0}, Lcom/uc/sandboxExport/PreStartup;->b(I)Lcom/uc/sandboxExport/PreStartup$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/uc/sandboxExport/PreStartup$b;->b:Landroid/os/HandlerThread;

    .line 5
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/sandboxExport/helper/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setEnable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/sandboxExport/helper/f;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "enable"

    .line 2
    invoke-static {v0, p0}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static startup()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/sandboxExport/helper/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sandboxExport/PreStartup;->startup(Landroid/content/Context;)V

    return-void
.end method

.method public static startup(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/uc/sandboxExport/helper/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    const-class v0, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/uc/sandboxExport/PreStartup;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p0, "sandbox.PreStartup"

    const-string v1, "U4 core is running, ignore startup"

    const/4 v3, 0x5

    .line 7
    invoke-static {v3, p0, v1, v2}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->a:Lcom/uc/sandboxExport/PreStartup$c;

    if-nez v1, :cond_6

    .line 9
    invoke-static {p0}, Lcom/uc/sandboxExport/helper/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v2, :cond_4

    move-object p0, v2

    .line 11
    :cond_4
    :try_start_2
    new-instance v1, Lcom/uc/sandboxExport/PreStartup$c;

    invoke-direct {v1}, Lcom/uc/sandboxExport/PreStartup$c;-><init>()V

    .line 12
    sput-object v1, Lcom/uc/sandboxExport/PreStartup;->a:Lcom/uc/sandboxExport/PreStartup$c;

    .line 13
    invoke-static {}, Lcom/uc/sandboxExport/PreStartup$c;->a()[Lcom/uc/sandboxExport/PreStartup$d;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/uc/sandboxExport/PreStartup$b;

    .line 14
    sput-object v3, Lcom/uc/sandboxExport/PreStartup;->b:[Lcom/uc/sandboxExport/PreStartup$b;

    new-array v2, v2, [Lcom/uc/sandboxExport/PreStartup$a;

    .line 15
    sput-object v2, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    .line 16
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 17
    new-instance v5, Lcom/uc/sandboxExport/PreStartup$a;

    invoke-direct {v5, p0, v4}, Lcom/uc/sandboxExport/PreStartup$a;-><init>(Landroid/content/Context;Lcom/uc/sandboxExport/PreStartup$d;)V

    .line 18
    sget-object v6, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    iget v4, v4, Lcom/uc/sandboxExport/PreStartup$d;->a:I

    aput-object v5, v6, v4

    .line 19
    iget-object v4, v5, Lcom/uc/sandboxExport/PreStartup$a;->c:Landroid/os/Handler;

    new-instance v6, Lcom/uc/sandboxExport/b;

    invoke-direct {v6, v5}, Lcom/uc/sandboxExport/b;-><init>(Lcom/uc/sandboxExport/PreStartup$a;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public static unbind(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    if-eqz v1, :cond_0

    if-ltz p0, :cond_0

    array-length v2, v1

    if-ge p0, v2, :cond_0

    .line 3
    aget-object v1, v1, p0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/uc/sandboxExport/PreStartup$a;->b()V

    .line 5
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    const/4 v2, 0x0

    aput-object v2, v1, p0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateSetting(I[I[Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/sandboxExport/helper/f;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/uc/sandboxExport/PreStartup;->setEnable(Z)V

    .line 3
    const-class v2, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter v2

    :try_start_0
    const-string v3, "ESUDLT"

    .line 4
    invoke-static {v3, p3}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;Z)V

    if-gtz p0, :cond_2

    const-string p0, "proc_ids"

    const-string p1, ""

    .line 5
    invoke-static {p0, p1}, Lcom/uc/sandboxExport/helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "svc_names"

    const-string p1, ""

    .line 6
    invoke-static {p0, p1}, Lcom/uc/sandboxExport/helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sandbox.PreStartup"

    const-string p1, "updateSetting: disable"

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p0, p1, p3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x2c

    if-ge v3, p0, :cond_3

    .line 9
    aget v5, p1, v3

    .line 10
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "proc_ids"

    .line 13
    invoke-static {v3, p1}, Lcom/uc/sandboxExport/helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_4

    .line 15
    aget-object v5, p2, v3

    .line 16
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "svc_names"

    .line 19
    invoke-static {p2, p0}, Lcom/uc/sandboxExport/helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sandbox.PreStartup"

    const-string p3, "updateSetting: [%s][%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p0, v3, v1

    .line 20
    invoke-static {p2, p3, v3}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateSettingAndStopUnwantedService(I[I[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/sandboxExport/helper/f;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/sandboxExport/PreStartup;->updateSetting(I[I[Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/uc/sandboxExport/helper/f;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4
    const-class p2, Lcom/uc/sandboxExport/PreStartup;

    monitor-enter p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-gtz p0, :cond_3

    .line 5
    :try_start_0
    sget-object p0, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    if-eqz p0, :cond_7

    .line 6
    :goto_0
    sget-object p0, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    array-length p1, p0

    if-ge v0, p1, :cond_2

    .line 7
    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/uc/sandboxExport/PreStartup$a;->b()V

    .line 9
    sget-object p0, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    aput-object p3, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sput-object p3, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    goto :goto_4

    .line 11
    :cond_3
    sget-object p0, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 12
    :goto_1
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    array-length v2, v1

    if-ge p0, v2, :cond_7

    .line 13
    aget-object v1, v1, p0

    if-eqz v1, :cond_6

    .line 14
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    aget v5, p1, v3

    .line 15
    iget-object v6, v1, Lcom/uc/sandboxExport/PreStartup$a;->b:Lcom/uc/sandboxExport/PreStartup$d;

    iget v6, v6, Lcom/uc/sandboxExport/PreStartup$d;->a:I

    if-ne v5, v6, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v1, Lcom/uc/sandboxExport/PreStartup$a;->i:Ljava/lang/String;

    const-string v3, "no need anymore - %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/uc/sandboxExport/PreStartup$a;->b:Lcom/uc/sandboxExport/PreStartup$d;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lcom/uc/sandboxExport/PreStartup$a;->b()V

    .line 18
    sget-object v1, Lcom/uc/sandboxExport/PreStartup;->c:[Lcom/uc/sandboxExport/PreStartup$a;

    aput-object p3, v1, p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    return-void
.end method
