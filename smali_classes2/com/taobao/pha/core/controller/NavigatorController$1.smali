.class public Lcom/taobao/pha/core/controller/NavigatorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/NavigatorController;->s(Lcom/taobao/pha/core/model/PageModel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/controller/NavigatorController;

.field public final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$subPageViewController:Lcom/taobao/pha/core/controller/PageViewController;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;Lcom/taobao/pha/core/controller/PageViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->this$0:Lcom/taobao/pha/core/controller/NavigatorController;

    iput-object p2, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->val$subPageViewController:Lcom/taobao/pha/core/controller/PageViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->this$0:Lcom/taobao/pha/core/controller/NavigatorController;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const-string v3, "push"

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/pha/core/controller/NavigatorController;->a(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->this$0:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/NavigatorController;->b(Lcom/taobao/pha/core/controller/NavigatorController;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController$1;->val$subPageViewController:Lcom/taobao/pha/core/controller/PageViewController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
