.class public Lcom/taobao/accs/asp/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static volatile sCoreProviderProcess:Ljava/lang/String;

.field private static volatile sCurrentProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoreProviderProcess()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCoreProviderProcess:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCoreProviderProcess:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.taobao.accs.AccsIPCProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/taobao/accs/asp/Utils;->sCoreProviderProcess:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Utils"

    const-string v3, "getCoreProviderProcess"

    .line 8
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCoreProviderProcess:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentProcess()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCurrentProcess:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCurrentProcess:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/utils/IPCUtils;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/asp/Utils;->sCurrentProcess:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/taobao/accs/asp/Utils;->sCurrentProcess:Ljava/lang/String;

    return-object v0
.end method

.method public static isCoreProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->getCurrentProcess()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCoreProcessLive()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->getCoreProviderProcess()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
