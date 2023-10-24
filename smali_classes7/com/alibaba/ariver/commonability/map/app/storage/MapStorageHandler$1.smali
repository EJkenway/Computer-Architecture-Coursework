.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "y"

    const-string/jumbo v2, "x"

    if-eqz p1, :cond_0

    .line 3
    iget-wide v3, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$1;->callback(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V

    return-void
.end method
