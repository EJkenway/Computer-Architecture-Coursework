.class public Lcom/tencent/tmsbeacon/a/c/b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/a/c/b$_lancet;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field private static e:Ljava/lang/String; = null

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Z = false

.field private static i:Z = false

.field private static j:I = -0x2

.field private static k:Z = true


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/a/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsbeacon/a/c/b;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/tmsbeacon/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/tencent/tmsbeacon/a/c/b;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/a/c/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "on_app_first_install_time_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tmsbeacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual {v1, p0, v4, v5}, Lcom/tencent/tmsbeacon/a/d/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    .line 27
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 28
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/tmsbeacon/a/c/b$a;

    invoke-direct {v5, v1, p0, v6, v7}, Lcom/tencent/tmsbeacon/a/c/b$a;-><init>(Lcom/tencent/tmsbeacon/a/d/a;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tmsbeacon/a/c/b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v1, v4, v3

    const-string p0, "[appInfo] process: %s, getAppFirstInstallTime: %s"

    .line 30
    invoke-static {p0, v4}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/tencent/tmsbeacon/a/c/b;->e:Ljava/lang/String;

    aput-object v1, p0, v2

    const-string v1, "[appInfo] getAppFirstInstallTime: %s"

    invoke-static {v1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lcom/tencent/tmsbeacon/a/c/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 35
    sput-object p0, Lcom/tencent/tmsbeacon/a/c/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[appInfo] set qq is not available !"

    .line 36
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[appInfo] set qq is null !"

    .line 37
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 4
    sget-boolean v0, Lcom/tencent/tmsbeacon/a/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean p0, Lcom/tencent/tmsbeacon/a/c/b;->k:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p0, v0

    const-string p1, "[DeviceInfo] current collect Process Info be refused! isCollect Process Info: %s"

    invoke-static {p1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_1
    sget-boolean v1, Lcom/tencent/tmsbeacon/a/c/b;->i:Z

    if-eqz v1, :cond_2

    .line 10
    sget-boolean p0, Lcom/tencent/tmsbeacon/a/c/b;->k:Z

    return p0

    :cond_2
    const-string v1, "activity"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    invoke-static {p0}, Lcom/tencent/tmsbeacon/a/c/b$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_3

    .line 16
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    sput-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->k:Z

    .line 19
    sput-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->i:Z

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    sput-boolean v0, Lcom/tencent/tmsbeacon/a/c/b;->k:Z

    .line 21
    sput-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->i:Z

    return v0

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[appInfo] no running proc"

    .line 22
    invoke-static {p1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .line 4
    sget-boolean v0, Lcom/tencent/tmsbeacon/a/c/b;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget p0, Lcom/tencent/tmsbeacon/a/c/b;->j:I

    return p0

    .line 6
    :cond_0
    sget v0, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p0, v1

    const-string v0, "[DeviceInfo] current collect Process Info be refused! isCollect Process Info: %s"

    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_2
    const-string v0, "activity"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p0}, Lcom/tencent/tmsbeacon/a/c/b$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Lcom/tencent/tmsbeacon/a/c/b$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v4, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    if-ne v3, v4, :cond_3

    .line 14
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sput p0, Lcom/tencent/tmsbeacon/a/c/b;->j:I

    .line 15
    sput-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->h:Z

    return p0

    .line 16
    :cond_4
    sput v1, Lcom/tencent/tmsbeacon/a/c/b;->j:I

    .line 17
    sput-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->h:Z

    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "[appInfo] end"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 20
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 21
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x1000

    .line 24
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 26
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p0, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    throw p0

    :cond_3
    :goto_3
    return v2

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "[appInfo] context or permission is null."

    .line 32
    invoke-static {p1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/tmsbeacon/a/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 9
    sget-object v0, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    sget v0, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/tmsbeacon/a/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/tmsbeacon/a/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/tencent/tmsbeacon/a/c/b;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "[appInfo] context is null"

    .line 1
    invoke-static {v2, p0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object p0

    const-string v2, "APPVER_DENGTA"

    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "APPVER_DENGTA"

    .line 8
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/tencent/tmsbeacon/a/c/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "|"

    const-string v5, "%7C"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_2

    .line 11
    aget-char v7, v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v6, v4, :cond_3

    :try_start_5
    const-string v4, "[appInfo] add versionCode: %s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, "."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    const-string v1, "[appInfo] final Version: %s"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 14
    invoke-static {v1, v4}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object v2

    .line 15
    :cond_4
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v4, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    :try_start_e
    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tmsbeacon/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->i()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static declared-synchronized g()Z
    .locals 6

    const-class v0, Lcom/tencent/tmsbeacon/a/c/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v2

    const-string v3, "APPKEY_DENGTA"

    const-string v4, ""

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "APPKEY_DENGTA"

    .line 7
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/tmsbeacon/a/c/b;->f:Z

    return v0
.end method

.method private static i()V
    .locals 6

    const-string v0, "APPVER_DENGTA"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    .line 2
    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sput-boolean v1, Lcom/tencent/tmsbeacon/a/c/b;->f:Z

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    sput-boolean v3, Lcom/tencent/tmsbeacon/a/c/b;->f:Z

    .line 7
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[core] app version check fail!"

    .line 10
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
