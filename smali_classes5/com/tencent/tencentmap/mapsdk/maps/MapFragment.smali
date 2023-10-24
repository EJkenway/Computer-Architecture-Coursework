.class public Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;
.super Landroid/app/Fragment;
.source "TMS"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private isOnTop:Z

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field public mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->initMap(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    return-object v0
.end method

.method public initMap(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setOnTop(Z)V

    .line 4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onPause()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStop()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    return-void
.end method
