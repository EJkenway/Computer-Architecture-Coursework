.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mPreSnapshot:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->mPreSnapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->mPreSnapshot:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public getPreSnapshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSnapshot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->mPreSnapshot:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->mPreSnapshot:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public triggerPreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V

    :cond_1
    :goto_0
    return-void
.end method
