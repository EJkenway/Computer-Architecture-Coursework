.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;
.super Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_INVALID_PARAM:I = 0x2

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNKNOWN:I = 0x3

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_X:Ljava/lang/String; = "x"

.field public static final KEY_Y:Ljava/lang/String; = "y"

.field public static final METHOD_GET_LOCATION:Ljava/lang/String; = "getL"

.field public static final METHOD_SET_LOCATION:Ljava/lang/String; = "setL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getL"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->getLocation(Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-void

    :cond_0
    const-string/jumbo v0, "setL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "error"

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string/jumbo v2, "x"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string/jumbo v2, "y"

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    .line 9
    iget-wide v5, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    cmpl-double v7, v5, v3

    if-eqz v7, :cond_2

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->setLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    return-void
.end method
