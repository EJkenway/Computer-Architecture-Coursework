.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->postLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "error"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MapLocationClient.postLocation: callback "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
