.class public Lcom/ali/user/mobile/base/BaseLoginFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "base.BaseLoginFragment"


# instance fields
.field public isLoginObserver:Z

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public doWhenReceiveFail()V
    .locals 0

    return-void
.end method

.method public doWhenReceiveSuccess()V
    .locals 0

    return-void
.end method

.method public doWhenReceivedCancel()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->isLoginObserver:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/ali/user/mobile/base/BaseLoginFragment$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/base/BaseLoginFragment$1;-><init>(Lcom/ali/user/mobile/base/BaseLoginFragment;)V

    iput-object p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
