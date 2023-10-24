.class public Lcom/taobao/update/adapter/impl/UISysNotifyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UINotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a:Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    return-void
.end method


# virtual methods
.method public notifyDownloadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a()V

    .line 2
    new-instance v0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->error(Ljava/lang/String;)V

    return-void
.end method

.method public notifyDownloadFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a()V

    .line 2
    new-instance v0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->finish(Ljava/lang/String;)V

    return-void
.end method

.method public notifyDownloadProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a:Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a:Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;->a:Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;

    invoke-virtual {v0, p1}, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->updateProgress(I)V

    return-void
.end method
