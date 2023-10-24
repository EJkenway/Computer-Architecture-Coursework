.class public Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/adapter/impl/UIConfirmImpl;->alertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/adapter/UserAction;

.field public final synthetic a:Lcom/taobao/update/adapter/impl/UIConfirmImpl;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    iput-object p2, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Lcom/taobao/update/adapter/UserAction;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alertForConfirm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onresume!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/taobao/update/Config;->blackDialogActivity:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    iget-object v1, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;->a:Lcom/taobao/update/adapter/UserAction;

    invoke-static {v0, p1, v1, v2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->a(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

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
