.class public Lcom/alibaba/ariver/commonability/core/ipc/RemoteExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initEnvironment()V
    .locals 2
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    const-string v0, "RVRemoteUtils"

    const-string v1, "initEnvironment"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/c;->a:Lcom/alibaba/ariver/commonability/core/ipc/c;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/ipc/c;->a()V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
