.class public Lcom/alipay/ma/decode/MaSdkConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_MA_SDK_FILTER_CONFIG:Ljava/lang/String; = "masdk_filter_config"

.field private static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isSupportMaSdkConfig()Z
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaSdkConfigManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/ma/decode/MaSdkConfigManager;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized refreshConfig(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/ma/decode/MaSdkConfigManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/ma/decode/MaSdkConfigManager;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->setFilterConfigJ(Ljava/lang/String;)V

    const-string v1, "MaSdkConfigManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshConfig ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshConfig ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
