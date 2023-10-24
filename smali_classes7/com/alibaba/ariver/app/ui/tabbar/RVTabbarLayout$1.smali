.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->val$view:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;->onTabItemClicked(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
