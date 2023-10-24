.class public Lcom/tencent/tmsqmsp/sdk/g/b/a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/sdk/g/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tencent/tmsqmsp/sdk/g/b/a$a;
    .locals 5

    const-string v0, "com.huawei.hwid"

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/b/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdvertisingIdInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Lcom/tencent/tmsqmsp/sdk/g/b/b;

    invoke-direct {v2}, Lcom/tencent/tmsqmsp/sdk/g/b/b;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/b/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bind ok"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-boolean v3, v2, Lcom/tencent/tmsqmsp/sdk/g/b/b;->a:Z

    if-nez v3, :cond_0

    iput-boolean v0, v2, Lcom/tencent/tmsqmsp/sdk/g/b/b;->a:Z

    iget-object v0, v2, Lcom/tencent/tmsqmsp/sdk/g/b/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/d$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/sdk/g/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/d;->f()Z

    move-result v0

    new-instance v4, Lcom/tencent/tmsqmsp/sdk/g/b/a$a;

    invoke-direct {v4, v3, v0}, Lcom/tencent/tmsqmsp/sdk/g/b/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v1, v4

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const-string v0, "bind hms service InterruptedException"

    goto :goto_0

    :catch_1
    const-string v0, "bind hms service RemoteException"

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_1
    const-string p0, "bind failed"

    :goto_3
    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    return-object v1

    :catch_2
    const-string p0, "HMS not found"

    goto :goto_3

    :cond_2
    const-string p0, "Cannot be called from the main thread"

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdId"

    return-object v0
.end method
