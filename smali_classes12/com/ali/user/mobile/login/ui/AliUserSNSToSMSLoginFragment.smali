.class public Lcom/ali/user/mobile/login/ui/AliUserSNSToSMSLoginFragment;
.super Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;
.source "SourceFile"


# instance fields
.field public mProtocolTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_sns_sms_login:I

    return v0
.end method

.method public getLoginSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a2h21.12490934.comfirm.1"

    return-object v0
.end method

.method public getSmsCodeSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a2h21.12490934.get.1"

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a2h21.12490934"

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->initViews(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->snsSupportOverSeaMobile:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public showFingerprintLogin()V
    .locals 0

    return-void
.end method
