.class public Lcom/alipay/mobile/common/transport/utils/QoeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rtt_d:D

.field public rtt_o:D

.field public rtt_s:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    return-void
.end method


# virtual methods
.method public estimate(D)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    mul-double p1, p1, v2

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    goto :goto_1

    :cond_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v8, p1, v0

    mul-double v8, v8, v6

    add-double/2addr v0, v8

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    sub-double/2addr p1, v0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2

    neg-double p1, p1

    :cond_2
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 6
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    mul-double v4, v4, v0

    mul-double p1, p1, v2

    add-double/2addr v4, p1

    iput-wide v4, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    :goto_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    return-void
.end method
