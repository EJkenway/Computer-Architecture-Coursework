.class public Lcom/taobao/update/UpdateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/UpdateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateManager$a;->a:Lcom/taobao/update/UpdateManager;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$a;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {p1}, Lcom/taobao/update/UpdateManager;->a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$a;->a:Lcom/taobao/update/UpdateManager;

    invoke-virtual {p1}, Lcom/taobao/update/UpdateManager;->onForeground()V

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
