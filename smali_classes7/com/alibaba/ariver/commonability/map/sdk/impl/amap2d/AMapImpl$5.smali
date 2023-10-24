.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$5;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$5;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/amap/api/maps2d/model/Marker;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$5;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerImpl;-><init>(Lcom/amap/api/maps2d/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;->onMarkerClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
