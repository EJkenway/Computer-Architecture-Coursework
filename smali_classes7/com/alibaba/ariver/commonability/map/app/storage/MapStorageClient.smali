.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    const-string/jumbo v2, "setL"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-wide v1, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    const-string/jumbo p2, "y"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    const-class p2, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;)V

    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public postLocation(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->postLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V

    return-void
.end method

.method public requestLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    const-string v2, "getL"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public requestLocation(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->requestLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-void
.end method
