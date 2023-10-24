.class public Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;
.super Lcom/alipay/mobile/nebulacore/wallet/H5WalletBaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5DevSettingsActivity"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;->a:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/nebula/R$layout;->activity_h5_bugme_setting:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsFragment;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsFragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "h5_bug_me_debug_switch"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;->a:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$id;->fragment_content:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "h5_bug_me_debug_switch"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;->a:Z

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->onBugMeSwitched(Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    return-void
.end method
