.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QOE_NET_INTERFERENCE:D = 100.0

.field private static b:D = 0.68

.field private static c:D = 0.27

.field private static d:D

.field private static i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;


# instance fields
.field private a:J

.field private e:D

.field private f:D

.field private g:D

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    sub-double/2addr v0, v2

    .line 1
    sput-wide v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->d:D

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 5
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NET_QOS_INTERFER:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

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
.method public interferInputRtt(D)D
    .locals 11

    const-string v0, "QosInterfereHelper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    iput-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    .line 5
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    iput-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 6
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 7
    sget-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->b:D

    mul-double v7, v7, p1

    sget-wide v9, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->c:D

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    sget-wide v5, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->d:D

    mul-double v5, v5, v3

    add-double/2addr v7, v5

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    .line 9
    invoke-static {v7, v8}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a(D)D

    move-result-wide v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interferInputRtt ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public interferOutputRtt(DD)V
    .locals 3

    const-string v0, "QosInterfereHelper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRtoLevel(D)I

    move-result p3

    const/4 p4, 0x4

    const/4 v1, 0x0

    if-eq p3, p4, :cond_1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    return-void

    :cond_1
    const-wide/high16 p3, 0x4069000000000000L    # 200.0

    cmpl-double v2, p1, p3

    if-ltz v2, :cond_2

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    return-void

    .line 5
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_3

    const-string p1, "it\'s time to interfereQos"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p1

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    const/4 p4, 0x6

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "after interferOutputRtt:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "interferOutputRtt ex:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
