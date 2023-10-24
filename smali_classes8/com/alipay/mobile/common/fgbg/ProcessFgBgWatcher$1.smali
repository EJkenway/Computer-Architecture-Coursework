.class public Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$300(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$400(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$008(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$010(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {v0, p1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$100(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$200(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
