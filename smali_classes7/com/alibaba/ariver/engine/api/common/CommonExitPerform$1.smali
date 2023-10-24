.class public Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectJsApiHandler overtime, do exit"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    :cond_0
    return-void
.end method
