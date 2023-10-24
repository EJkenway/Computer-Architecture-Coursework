.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemClicked(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iget-boolean v0, p2, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableTabClick:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->isFastClick()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tabClick index:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AriverInt:SessionTabBar"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "ariver_tabBarBadgeClear"

    const-string v1, "no"

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "yes"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->clearBadge(I)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableInterceptTabClick()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->setSelectedIndex(I)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->switchTab(II)Z

    return-void
.end method
