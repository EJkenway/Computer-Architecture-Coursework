.class public Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/core/MapDelegate;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/core/MapDelegate<",
        "Lcom/tencent/mapsdk/internal/ms;",
        "Lcom/tencent/mapsdk/internal/sg;",
        "Lcom/tencent/mapsdk/internal/bx;",
        ">;"
    }
.end annotation


# instance fields
.field private mMapDelegate:Lcom/tencent/mapsdk/internal/sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/sh;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/sh;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    return-void
.end method


# virtual methods
.method public createMap(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/sg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/br;->a(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/sg;

    return-object p1
.end method

.method public bridge synthetic createMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->createMap(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/sg;

    move-result-object p1

    return-object p1
.end method

.method public createMapView(Lcom/tencent/mapsdk/internal/ms;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/br;->a(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMapView(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->createMapView(Lcom/tencent/mapsdk/internal/ms;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;

    move-result-object p1

    return-object p1
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    return-object v0
.end method

.method public getMapContext()Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method public bridge synthetic getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->getMapContext()Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    return-object v0
.end method

.method public getMapRenderView()Lcom/tencent/mapsdk/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->isTouchable()Z

    move-result v0

    return v0
.end method

.method public onCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->onCreated()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->onResume()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/br;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/br;->onStop()V

    return-void
.end method

.method public onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/br;->onSurfaceChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUpdateOptions(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/br;->onUpdateOptions(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/br;->setOnTop(Z)V

    return-void
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/navi/VectorMapNaviDelegateProxy;->mMapDelegate:Lcom/tencent/mapsdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/br;->setOpaque(Z)V

    return-void
.end method
