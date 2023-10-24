.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

.field public final synthetic val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;->activate(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;->activate(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;->deactivate()V

    return-void
.end method
