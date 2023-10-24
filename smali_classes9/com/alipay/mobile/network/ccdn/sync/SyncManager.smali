.class public Lcom/alipay/mobile/network/ccdn/sync/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_CMD_GLOBAL:Ljava/lang/String; = "CCDN-CMD-G"

.field private static final BIZ_CMD_USER:Ljava/lang/String; = "CCDN-CMD-U"

.field private static final TAG:Ljava/lang/String; = "SyncManager"

.field private static volatile instance:Lcom/alipay/mobile/network/ccdn/sync/SyncManager;


# instance fields
.field private handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/network/ccdn/sync/SyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->instance:Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->instance:Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->instance:Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

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

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->instance:Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    return-object v0
.end method


# virtual methods
.method public initialize()V
    .locals 0

    return-void
.end method
