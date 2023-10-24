.class public Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    iput-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    iget-object v0, v0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
