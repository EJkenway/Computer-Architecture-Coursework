.class public Lcom/alibaba/ariver/app/AppNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->restart(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Lcom/alibaba/ariver/app/api/AppRestartResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$sceneParams:Landroid/os/Bundle;

.field public final synthetic val$startParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$startParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/ariver/app/api/AppRestartResult;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "restart with "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startParam:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$startParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/app/api/AppRestartResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/AppNode$1;->onComplete(Lcom/alibaba/ariver/app/api/AppRestartResult;)V

    return-void
.end method
