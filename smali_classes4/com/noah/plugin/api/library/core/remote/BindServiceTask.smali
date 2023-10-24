.class final Lcom/noah/plugin/api/library/core/remote/BindServiceTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field private final remoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

.field private final task:Lcom/noah/plugin/api/library/core/remote/RemoteTask;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->remoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->task:Lcom/noah/plugin/api/library/core/remote/RemoteTask;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->remoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->task:Lcom/noah/plugin/api/library/core/remote/RemoteTask;

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindServiceInternal(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    return-void
.end method
