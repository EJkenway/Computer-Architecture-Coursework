.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public calBw(DD)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->calBw(DD)D

    move-result-wide p1

    return-wide p1
.end method
