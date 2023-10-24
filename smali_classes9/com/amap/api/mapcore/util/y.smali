.class public Lcom/amap/api/mapcore/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# static fields
.field public static volatile a:Landroid/content/Context;


# instance fields
.field public b:I

.field private c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field private d:I

.field private e:Lcom/amap/api/maps/AMapOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->b:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->d:I

    .line 4
    rem-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/amap/api/mapcore/util/y;->d:I

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/AMapOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCamera()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getAMapUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCompassEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScaleControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getLogoPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getMapType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapType(I)V

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZOrderOnTop()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setZOrderOnTop(Z)V

    :cond_1
    return-void
.end method

.method public getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_2
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    const v0, 0x3f5eb852    # 0.87f

    .line 7
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_4
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_5

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_5
    const/16 v1, 0x280

    if-gt v0, v1, :cond_6

    const v0, 0x3fe66666    # 1.8f

    .line 10
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    goto :goto_0

    :cond_6
    const v0, 0x3f666666    # 0.9f

    .line 11
    sput v0, Lcom/amap/api/mapcore/util/m;->a:F

    .line 12
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->d:I

    if-nez v0, :cond_7

    .line 13
    new-instance v0, Lcom/amap/api/mapcore/util/d;

    sget-object v1, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/d;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 15
    new-instance v0, Lcom/amap/api/mapcore/util/e;

    sget-object v1, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/e;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/e;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    goto :goto_1

    .line 17
    :cond_8
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    sget-object v1, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 18
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    return-object v0
.end method

.method public isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/y;->setContext(Landroid/content/Context;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/y;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    iget p2, p0, Lcom/amap/api/mapcore/util/y;->b:I

    invoke-interface {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setVisibilityEx(I)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "MAP_OPTIONS"

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    sget-object p1, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/maps/AMapOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/y;->setContext(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/y;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v1, "MAP_OPTIONS"

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/AMapOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->e:Lcom/amap/api/maps/AMapOptions;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/y;->b:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setVisibilityEx(I)V

    :cond_0
    return-void
.end method
