.class public Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$000(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$100(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$202(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method
