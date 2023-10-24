.class public Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z

.field public interval:I

.field public realtimeCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    return v0
.end method

.method public getRealtimeCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    return-void
.end method

.method public setRealtimeCategory(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    return-void
.end method
