.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;


# instance fields
.field private a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->c:I

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/utils/QoeModel;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    new-instance v2, Lcom/alipay/mobile/common/transport/utils/QoeModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transport/utils/QoeModel;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

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
.method public estimate(DB)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/transport/utils/QoeModel;->estimate(D)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",netType="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",input: rtt="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",output: rtt_o="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object p1, p1, v0

    iget-wide p1, p1, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",rtt_s="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object p1, p1, v0

    iget-wide p1, p1, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",rtt_d="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object p1, p1, v0

    iget-wide p1, p1, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QoeManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getRto()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    return-wide v0
.end method

.method public resetRtoWhenNetchange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->a:[Lcom/alipay/mobile/common/transport/utils/QoeModel;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/utils/QoeModel;->reset()V

    :cond_0
    return-void
.end method
