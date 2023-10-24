.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterProcess(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sendBackEvent prevented!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
