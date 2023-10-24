.class public Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;-><init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is coming, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " will stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->setHasLostFocus(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$002(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
