.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleCallback"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulacore/ui/H5Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed  : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$400(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onActivityResumed"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$500(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/String;)V

    :cond_0
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
