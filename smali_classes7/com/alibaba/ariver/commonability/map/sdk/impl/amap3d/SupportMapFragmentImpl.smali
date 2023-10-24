.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/SupportMapFragment;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment<",
        "Lcom/amap/api/maps/SupportMapFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/maps/SupportMapFragment;->newInstance()Lcom/amap/api/maps/SupportMapFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps/AMapOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/AMapOptions;

    invoke-static {p1}, Lcom/amap/api/maps/SupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps/SupportMapFragment;

    invoke-virtual {v1}, Lcom/amap/api/maps/SupportMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;-><init>(Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    return-object v0
.end method

.method public getSupportMapFragment()Lcom/amap/api/maps/SupportMapFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/SupportMapFragment;

    return-object v0
.end method

.method public bridge synthetic getSupportMapFragment()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;->getSupportMapFragment()Lcom/amap/api/maps/SupportMapFragment;

    move-result-object v0

    return-object v0
.end method
