.class public Lcom/alipay/mobilelbs/biz/model/LBSModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private locCacheHasOtherBizType:Z

.field private mLBSLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private mReGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->locCacheHasOtherBizType:Z

    return-void
.end method


# virtual methods
.method public getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->mLBSLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object v0
.end method

.method public getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->mReGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    return-object v0
.end method

.method public isLocCacheHasOtherBizType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->locCacheHasOtherBizType:Z

    return v0
.end method

.method public setLocCacheHasOtherBizType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->locCacheHasOtherBizType:Z

    return-void
.end method

.method public setmLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->mLBSLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-void
.end method

.method public setmReGeocodeResult(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/model/LBSModel;->mReGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    return-void
.end method
