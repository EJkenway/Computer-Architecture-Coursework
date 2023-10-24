.class public Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;
.super Lcom/alipay/mobile/apmap/AdapterMapView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterLocationSource;
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field public mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public mActivityResponsableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;",
            ">;"
        }
    .end annotation
.end field

.field public mBizType:Ljava/lang/String;

.field public mCity:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mIsMyLocationEnable:Z

.field public mLocated:Z

.field public mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

.field public mZoomControlEnable:Z

.field public managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/AdapterMapView;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseMapViewImpl"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mZoomControlEnable:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/apmap/AdapterMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BaseMapViewImpl"

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mZoomControlEnable:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->init()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->startLocate()V

    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mActivityResponsableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mActivityResponsableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mActivityResponsableRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/apmap/AdapterMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/apmap/AdapterMapView;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->getMap()Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->setUpMap()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->deactivate()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLocationFail(I)V
    .locals 0

    return-void
.end method

.method public onLocationFailed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onLocationFail(I)V

    return-void
.end method

.method public onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateSuccess(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showMyPosition()V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateFail()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->dismissProgressDialog()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPauseView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onPause()V

    return-void
.end method

.method public onResumeView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onResume()V

    return-void
.end method

.method public onSaveInstance(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/apmap/AdapterMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnLocateListener(Lcom/alipay/mobile/framework/service/OnLocateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    return-void
.end method

.method public setUpMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setMyLocationButtonEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mZoomControlEnable:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    :cond_1
    return-void
.end method

.method public showMyPosition()V
    .locals 0

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mActivityResponsableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mActivityResponsableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startLocate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLocate mIsMyLocationEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$string;->locating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "activate mAMapLocationManager.requestLocationData"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopLocation()V
    .locals 0

    return-void
.end method
