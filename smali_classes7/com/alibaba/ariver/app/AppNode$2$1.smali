.class public Lcom/alibaba/ariver/app/AppNode$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$2;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/app/AppNode$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    iget-object v1, v0, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fromType"

    const-string v3, "relaunch"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    iget-object v4, v3, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    iget-boolean v4, v4, Lcom/alibaba/ariver/app/api/AppRestartResult;->closeAllWindow:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alibaba/ariver/app/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alibaba/ariver/app/AppNode;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/AppNode;->access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z

    return-void
.end method
