.class public Lcom/alibaba/ariver/app/AppNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/api/AppRestartResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    iget-boolean v0, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isTinyApp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "resume onCallback: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverApp:App"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/app/AppNode$2$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/AppNode$2$1;-><init>(Lcom/alibaba/ariver/app/AppNode$2;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z

    return-void
.end method
