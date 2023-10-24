.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

.field public final synthetic val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$6;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$6;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;-><init>(Lcom/amap/api/maps2d/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;->getInfoContents(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$6;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;-><init>(Lcom/amap/api/maps2d/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;->getInfoWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
