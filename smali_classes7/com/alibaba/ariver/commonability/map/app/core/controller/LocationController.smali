.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;


# static fields
.field public static final ERROR_CODE_SILENT_DENY:I = 0x7d2


# instance fields
.field public mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mAuthMapLocationSuccess:Z

.field public mDestroyed:Z

.field public mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public mHasPostLocationToServer:Z

.field public mListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

.field public mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

.field public volatile mLocationChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public mNeedStartLocationOnceAfterAuth:Z

.field public mOpenLocationTime:J

.field public mSensorEventHelper:Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

.field public mShowLocation:Z

.field public mShowLocationAuthEnable:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mNeedStartLocationOnceAfterAuth:Z

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocationAuthEnable:Z

    return-void
.end method


# virtual methods
.method public activate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "activate"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowLocationByCheck()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "activate with no location permission"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->doActive()Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mSensorEventHelper:Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapMultiSensorsEnabled()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mSensorEventHelper:Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->registerSensorListener()V

    :cond_4
    return-void
.end method

.method public addLocationChangeLister(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public authLocation()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocationAuthEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAuthLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationSuccess:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "RVEmbedMapView"

    if-eqz v0, :cond_3

    const-string v0, "authLocation is running"

    .line 5
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "start authLocation"

    .line 7
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;)V

    const-wide/16 v4, 0x10

    invoke-static {v0, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    return-void
.end method

.method public deactivate()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "deactivate"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mSensorEventHelper:Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->unRegisterSensorListener()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->doDeactivate()Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-void
.end method

.method public doActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doDeactivate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doStartLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doStopLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-object v0
.end method

.method public hasLocationClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocation:Z

    return v0
.end method

.method public notifyAllLocationChangeListeners(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onAuthLocationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_0

    const-string v0, "onAuthLocationFailed"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->deactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAuthLocationSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "onAuthLocationSuccess"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationSuccess:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->hasLocationClient()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mNeedStartLocationOnceAfterAuth:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mNeedStartLocationOnceAfterAuth:Z

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->hasLocationClient()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->doStartLocation()Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->setLocation()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->setLocation()V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->openLocation()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mDestroyed:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->notifyAllLocationChangeListeners(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V

    return-void
.end method

.method public onLocationChange(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->notifyAllLocationChangeListeners(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    .line 7
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->setLocation()V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportLocation(Z)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportLocation(Z)V

    :cond_3
    return-void
.end method

.method public onRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocation:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->hasLocationClient()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->setLocation()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->authLocation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->openLocation()V

    return-void

    :cond_2
    const-string v0, "RVEmbedMapView"

    const-string v1, "closeLocation"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->deactivate()V

    :cond_3
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->hasLocationClient()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "onWebViewPause stopLocation"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->doStopLocation()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAuthLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mNeedStartLocationOnceAfterAuth:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationSuccess:Z

    :cond_1
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->hasLocationClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->authLocation()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "onWebViewResume startLocation"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->doStartLocation()Z

    :cond_0
    return-void
.end method

.method public openLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mOpenLocationTime:J

    const-string v1, "RVEmbedMapView"

    const-string v2, "openLocation"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMyLocationEnabled(Z)V

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->LOCATION_TYPE_LOCATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMyLocationType(I)V

    return-void
.end method

.method public removeLocationChangeLister(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setLocation()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mOpenLocationTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mOpenLocationTime:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportLocationTime(J)V

    :cond_1
    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "setLocation"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    const/4 v9, 0x1

    if-nez v8, :cond_5

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v8, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alibaba/ariver/commonability/map/R$drawable;->location:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 12
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v3, v5, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {v2, v3, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->setFlat(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v10

    new-instance v11, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    .line 15
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v6

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    .line 16
    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 17
    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;-><init>(Lcom/alibaba/ariver/commonability/map/app/data/Marker;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->updateLocationMarker(Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;)V

    :cond_4
    const-string v1, "add locationMarker"

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    .line 23
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v6

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 24
    invoke-virtual {v8, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mSensorEventHelper:Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/SensorEventHelper;->setCurrentMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    .line 27
    :cond_6
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->putLocation(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V

    .line 28
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mHasPostLocationToServer:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderSavedLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iput-boolean v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mHasPostLocationToServer:Z

    .line 30
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    .line 33
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->postLocation(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V

    :cond_7
    return-void
.end method

.method public setShowLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mShowLocation:Z

    return-void
.end method

.method public updateLocationMarker(Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-object p1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alibaba/ariver/commonability/map/R$drawable;->location:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setFlat(Z)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setSnippet(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setObject(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mLocationMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->hideInfoWindow()V

    return-void

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    .line 13
    iput-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    .line 14
    iput-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    .line 15
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setFlat(Z)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setRotateAngle(F)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setFlat(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mH5LocationMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    :cond_4
    :goto_1
    return-void
.end method
