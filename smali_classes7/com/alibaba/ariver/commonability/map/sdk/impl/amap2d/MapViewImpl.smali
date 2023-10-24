.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/MapView;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView<",
        "Lcom/amap/api/maps2d/MapView;",
        ">;"
    }
.end annotation


# instance fields
.field public mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/api/maps2d/MapView;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/MapView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/amap/api/maps2d/MapView;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/maps2d/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/api/maps2d/MapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/maps2d/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/MapView;

    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps2d/AMapOptions;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/maps2d/MapView;-><init>(Landroid/content/Context;Lcom/amap/api/maps2d/AMapOptions;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps2d/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps2d/MapView;->getMap()Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;-><init>(Lcom/amap/api/maps2d/AMap;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public loadWorldVectorMap(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->removeView(Landroid/view/View;)V

    return-void
.end method
