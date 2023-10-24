.class public Lcom/taobao/accs/utl/LoadSoFailUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_FAIL_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LoadSoFailUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSoFailCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSoFailTimes()I
    .locals 7

    const-string v0, "getSoFailTimes"

    const-string v1, "LoadSoFailUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->enableSoFailCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ACCS_LOAD_SO"

    .line 3
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "load_so_times"

    .line 4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "times"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move v2, v3

    :cond_0
    return v2
.end method

.method public static loadSoFail()V
    .locals 8

    const-string v0, "load_so_times"

    const-string v1, "loadSoFail"

    const-string v2, "LoadSoFailUtil"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ACCS_LOAD_SO"

    .line 2
    invoke-static {v4, v5, v3}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 3
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-lez v6, :cond_0

    .line 4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 5
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "times"

    aput-object v5, v0, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ne v0, v5, :cond_1

    .line 9
    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->killService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadSoSuccess()V
    .locals 6

    const-string v0, "loadSoSuccess"

    const-string v1, "LoadSoFailUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->getSoFailTimes()I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ACCS_LOAD_SO"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "fail times"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
