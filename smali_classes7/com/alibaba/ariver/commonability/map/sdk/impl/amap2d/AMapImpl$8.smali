.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$8;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$8;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$8;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;-><init>(Lcom/amap/api/maps2d/model/LatLng;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;->onMapClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V

    :cond_0
    return-void
.end method
