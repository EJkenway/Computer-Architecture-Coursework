.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;->onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;-><init>(Lcom/amap/api/maps2d/model/CameraPosition;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;->onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$4;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;-><init>(Lcom/amap/api/maps2d/model/CameraPosition;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-void
.end method
