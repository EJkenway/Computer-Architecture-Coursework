.class public Lcom/alipay/mobile/network/ccdn/predl/SPUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;


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

.method private static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_ccdn_preload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "SPUtil"

    const-string v2, "getAll exp!!!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static removeAll()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SPUtil"

    const-string v2, "removeAll exp!!!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
