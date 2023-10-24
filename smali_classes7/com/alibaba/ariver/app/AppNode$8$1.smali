.class public Lcom/alibaba/ariver/app/AppNode$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$8;->onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/app/AppNode$8;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8$1;->this$1:Lcom/alibaba/ariver/app/AppNode$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/ui/DialogService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/DialogService;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$8$1;->this$1:Lcom/alibaba/ariver/app/AppNode$8;

    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/DialogService;->showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V

    return-void
.end method
