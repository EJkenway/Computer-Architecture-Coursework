.class public Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
.super Ljava/lang/Object;
.source "SharePreferenceUtils.java"


# static fields
.field private static instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "upload_download"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized updateValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1
.end method
