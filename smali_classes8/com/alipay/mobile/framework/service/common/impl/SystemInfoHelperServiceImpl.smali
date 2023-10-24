.class public Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemInfoHelperServiceImpl"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    return-void
.end method


# virtual methods
.method public isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->unknown:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLaunchReady(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "SystemInfoHelperServiceImpl"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigationBarStatus has inited. status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    iget v2, v2, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start calculate navigation bar from activity  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->notExit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "navigationBarBackground"

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object p1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->exit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "activity is destroyed."

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "onLaunchReady calculate navigation exception "

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
