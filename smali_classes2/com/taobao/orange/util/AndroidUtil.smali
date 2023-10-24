.class public Lcom/taobao/orange/util/AndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidUtil"

.field private static final TAOBAO_CHANNEL_PROCESS_NAME:Ljava/lang/String; = "com.taobao.taobao:channel"

.field private static final TAOBAO_PACKAGE_NAME:Ljava/lang/String; = "com.taobao.taobao"

.field private static final TMALL_PACKAGE_NAME:Ljava/lang/String; = "com.tmall.wireless"

.field public static currentProcess:Ljava/lang/String; = ""

.field private static mainProcess:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    :try_start_0
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1

    .line 6
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v2, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/taobao/orange/GlobalOrange;->isMainProcessAlive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "isMainProcess"

    const-string v1, "AndroidUtil"

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    sput-object v4, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "mainProcessName"

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    .line 4
    invoke-static {v1, v0, v6}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v4, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {p0, v4}, Lcom/taobao/orange/util/AndroidUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "currentProcessName"

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    .line 7
    invoke-static {v1, v0, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object p0, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    sget-object v4, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTaobaoChannelProcess(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "AndroidUtil"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/util/AndroidUtil;->mainProcess:Ljava/lang/String;

    const-string v4, "isMainProcess"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mainProcessName"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    .line 4
    invoke-static {v0, v4, v5}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v3, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {p0, v3}, Lcom/taobao/orange/util/AndroidUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "isTaobaoChannelProcess"

    invoke-static {v0, p0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    const-string v0, "com.taobao.taobao:channel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTaobaoPackage(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.taobao.taobao"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.tmall.wireless"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static setThreadPriority()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AndroidUtil"

    const-string v3, "setThreadPriority"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
