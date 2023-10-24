.class public Lcom/alipay/mobile/h5plugin/H5GetCurrentLocationAction;
.super Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    const-string p1, "H5GetCurrentLocationAction"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doPositiveEvent()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->doPositiveEvent()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->setSharedData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v5, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/h5plugin/H5Location;->getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;J)V

    :cond_1
    return-void
.end method

.method public handleValidDomainEvent()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleValidDomainEvent()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mStartTime:J

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/h5plugin/H5Location;->getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/LocationListener;J)V

    :cond_0
    return-void
.end method
