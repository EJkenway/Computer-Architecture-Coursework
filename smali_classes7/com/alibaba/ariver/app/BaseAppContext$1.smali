.class public Lcom/alibaba/ariver/app/BaseAppContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/BaseAppContext;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;

.field public final synthetic val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field public final synthetic val$firstPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    iput-object p3, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$000(Lcom/alibaba/ariver/app/BaseAppContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/BaseAppContext;->getTabBarContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragmentType"

    const-string/jumbo v3, "subtab"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not tabPage!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
