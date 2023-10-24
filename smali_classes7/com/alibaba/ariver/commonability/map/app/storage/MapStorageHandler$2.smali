.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageHandler$2;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
