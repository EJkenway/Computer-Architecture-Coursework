.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;
.super Ljava/lang/Object;
.source "AccountManageFragment.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->P2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->O2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lx80/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->j:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lx80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auth exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->P2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method
