.class public Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->b:J

    return-void
.end method

.method public static create()Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;-><init>()V

    return-object v0
.end method


# virtual methods
.method public adjustPts(JJI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    const-wide/32 v3, 0xf4240

    mul-long v5, p3, v3

    move/from16 v7, p5

    int-to-long v7, v7

    .line 1
    div-long/2addr v5, v7

    .line 2
    iget-wide v9, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->b:J

    .line 4
    iput-wide v11, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    .line 5
    :cond_0
    iget-wide v9, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->b:J

    iget-wide v13, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    mul-long v13, v13, v3

    div-long/2addr v13, v7

    add-long/2addr v9, v13

    sub-long v3, v1, v9

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 6
    iput-wide v1, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->b:J

    .line 7
    iput-wide v11, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    goto :goto_0

    :cond_1
    move-wide v1, v9

    .line 8
    :goto_0
    iget-wide v3, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    add-long v3, v3, p3

    iput-wide v3, v0, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->a:J

    return-wide v1
.end method
