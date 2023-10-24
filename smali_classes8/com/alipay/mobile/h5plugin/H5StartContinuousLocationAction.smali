.class public Lcom/alipay/mobile/h5plugin/H5StartContinuousLocationAction;
.super Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V

    const-string p1, "H5StartContinuousLocationAction"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doPositiveEvent()V
    .locals 3

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
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5Location;->startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    return-void
.end method

.method public handleValidDomainEvent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleValidDomainEvent()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5plugin/H5Location;->startContinuousLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
