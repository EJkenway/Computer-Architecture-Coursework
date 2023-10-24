.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->requestLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "error"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MapLocationClient.requestLocation: callback "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;-><init>()V

    const-string/jumbo v1, "x"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    const-string/jumbo v1, "y"

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
