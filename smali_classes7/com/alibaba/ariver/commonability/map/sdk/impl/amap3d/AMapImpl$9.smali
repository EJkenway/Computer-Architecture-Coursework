.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;->onMarkerDrag(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;->onMarkerDragEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;->onMarkerDragStart(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    :cond_0
    return-void
.end method
