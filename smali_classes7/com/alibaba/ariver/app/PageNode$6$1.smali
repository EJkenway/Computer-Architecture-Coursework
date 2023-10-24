.class public Lcom/alibaba/ariver/app/PageNode$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode$6;->afterProcess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/app/PageNode$6;

.field public final synthetic val$intercept:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode$6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goBack afterProcess but app is null!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "receivedPrepareFinish"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goBack afterProcess intercept: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", receivedPrepareFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v1, v1, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->moveToBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goBack keep alive intercept"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {v0}, Lcom/alibaba/ariver/app/PageNode;->access$400(Lcom/alibaba/ariver/app/PageNode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->performBack()V

    :cond_2
    return-void
.end method
