.class public Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabBarManageExtension"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConfigurationChanged colorScheme: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverInt:TabBar"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isSupportDarkTheme(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$402(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onThemeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle page exit! isInReset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:TabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    :cond_3
    :goto_1
    return-void
.end method
