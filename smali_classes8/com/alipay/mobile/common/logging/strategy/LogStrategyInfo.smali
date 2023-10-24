.class public Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SIMPLING_STATE_HIT:I = 0x1

.field public static SIMPLING_STATE_INIT:I = -0x1

.field public static SIMPLING_STATE_UNHIT:I


# instance fields
.field public bizGroup:Ljava/lang/String;

.field public delayUpload:Z

.field public doubleRpt:Z

.field public floodRate:I

.field public isDelayUploadCategory:Z

.field public isEncrypt:Z

.field public isWrite:Z

.field public level:I

.field public levelHits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public levelRate1:I

.field public levelRate2:I

.field public levelRate3:I

.field public periodInterval:I

.field public realtime:Z

.field public threshold:I

.field public uploadEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadInterval:I

.field public uploadRate:I

.field public usemetds:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    .line 8
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    const/16 v2, 0xe10

    .line 9
    iput v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I

    .line 10
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBizGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getFloodRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    return v0
.end method

.method public getLevelRate1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    return v0
.end method

.method public getLevelRate2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    return v0
.end method

.method public getLevelRate3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    return v0
.end method

.method public getPeriodInterval()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    return v0
.end method

.method public getUploadEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    return-object v0
.end method

.method public getUploadInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    return v0
.end method

.method public getUploadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    return v0
.end method

.method public isDelayUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    return v0
.end method

.method public isDoubleRpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    return v0
.end method

.method public isRealtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    return v0
.end method

.method public isUsemetds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    return v0
.end method

.method public isWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    return v0
.end method

.method public setDelayUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    return-void
.end method

.method public setDoubleRpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    return-void
.end method

.method public setLevelRate1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    return-void
.end method

.method public setLevelRate2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    return-void
.end method

.method public setLevelRate3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    return-void
.end method

.method public setRealtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    return-void
.end method

.method public setUploadEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    return-void
.end method

.method public setUploadInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    return-void
.end method

.method public setUploadRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    return-void
.end method

.method public setUsemetds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    return-void
.end method

.method public setWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    return-void
.end method
