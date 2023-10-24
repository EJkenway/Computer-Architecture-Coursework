.class public Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KB:J = 0x400L

.field public static final MB:J = 0x100000L

.field public static final MINUTE:J = 0xea60L

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field public static final mQueryCount:I = 0x14
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mqc"
    .end annotation
.end field


# instance fields
.field public mClearFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfc"
    .end annotation
.end field

.field public mClearSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cs"
    .end annotation
.end field

.field public mClearThreshold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public mLowSpaceThreshold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lst"
    .end annotation
.end field

.field public mLruSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lrus"
    .end annotation
.end field

.field public mMaxCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcs"
    .end annotation
.end field

.field public mQueryCacheSwitch:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qcs"
    .end annotation
.end field

.field public mSpaceCheckInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sci"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    const-wide/32 v0, 0x1b7740

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    const-wide/32 v0, 0x1400000

    .line 4
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    const-wide/32 v2, 0xa00000

    .line 5
    iput-wide v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    const/16 v2, 0xa

    .line 6
    iput v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    const-wide/32 v2, 0x1f400000

    .line 7
    iput-wide v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    const-wide/16 v0, 0x1

    .line 9
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    return-void
.end method


# virtual methods
.method public checkQueryCacheSwitch()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    const-wide/16 v2, 0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskCacheConf{lrus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mqc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
