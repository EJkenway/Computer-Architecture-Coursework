.class public Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->b:J

    const-wide/16 v1, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->d:Z

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->e:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->j:Z

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->k:I

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->b:J

    return-wide v0
.end method

.method public getCallbackInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->h:J

    return-wide v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->f:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object v0
.end method

.method public getReGeoLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->e:I

    return v0
.end method

.method public getRequestRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->k:I

    return v0
.end method

.method public getTimeOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->c:J

    return-wide v0
.end method

.method public getmCallBackHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public isHighAccuracy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->d:Z

    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->i:Z

    return v0
.end method

.method public isNeedSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->j:Z

    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->g:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setCacheTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->b:J

    return-void
.end method

.method public setCallbackInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->h:J

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->l:Ljava/util/Map;

    return-void
.end method

.method public setIsHighAccuracy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->d:Z

    return-void
.end method

.method public setLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->f:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-void
.end method

.method public setNeedAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->i:Z

    return-void
.end method

.method public setNeedSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->j:Z

    return-void
.end method

.method public setOnceLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->g:Z

    return-void
.end method

.method public setReGeoLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->e:I

    return-void
.end method

.method public setRequestRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->k:I

    return-void
.end method

.method public setTimeOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->c:J

    return-void
.end method

.method public setmCallBackHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->m:Landroid/os/Handler;

    return-void
.end method
