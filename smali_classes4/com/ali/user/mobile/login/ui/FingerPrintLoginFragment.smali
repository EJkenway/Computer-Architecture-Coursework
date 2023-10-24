.class public Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final CONTROL_NAME_LEAD:Ljava/lang/String; = "Lead"

.field public static final CONTROL_NAME_VERIFY:Ljava/lang/String; = "Verify"

.field public static final PAGE_NAME_DEFAULT:Ljava/lang/String; = "Page_Fingerprint"

.field public static final PAGE_NAME_SET:Ljava/lang/String; = "Page_FingerprintLogin_Set"

.field public static final STATUS_LOGIN:I = 0x1

.field public static final STATUS_SET:I = 0x2

.field public static final STATUS_SET_LEAD:I = 0x0

.field public static final TAG:Ljava/lang/String; = "login.FingerPrintLoginFragment"


# instance fields
.field public mAccount:Landroid/widget/TextView;

.field public mCancelButton:Landroid/widget/TextView;

.field public mCancelButtonListener:Landroid/view/View$OnClickListener;

.field public mCancelSpm:Ljava/lang/String;

.field public mCommonCallback:Lcom/ali/user/mobile/model/CommonCallback;

.field public mControlName:Ljava/lang/String;

.field public mIcon:Landroid/widget/ImageView;

.field public mMessage:Landroid/widget/TextView;

.field public mOKButton:Landroid/widget/TextView;

.field public mPageName:Ljava/lang/String;

.field public mPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

.field public mShowLoginId:Ljava/lang/String;

.field public mSplitLine:Landroid/view/View;

.field public mSpm:Ljava/lang/String;

.field public mTitle:Landroid/widget/TextView;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "Page_FingerprintLogin"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    const-string v0, "a2h21.12566855.1.4"

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    const-string v0, "Verify"

    .line 4
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "Page_FingerprintLogin"

    .line 6
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    const-string v0, "a2h21.12566855.1.4"

    .line 7
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    const-string v0, "Verify"

    .line 8
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->status:I

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getShowLoginId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mShowLoginId:Ljava/lang/String;

    return-void
.end method

.method public static newLoginInstance(Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;-><init>(I)V

    .line 2
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    const-string p0, "Page_FingerprintLogin"

    .line 3
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    const-string p0, "Verify"

    .line 4
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    const-string p0, "a2h21.12566855.1.4"

    .line 5
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    return-object v0
.end method

.method public static newSetInstance()Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;-><init>(I)V

    return-object v0
.end method

.method public static newSetLeadInstance(Lcom/ali/user/mobile/model/CommonCallback;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;-><init>(I)V

    .line 2
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCommonCallback:Lcom/ali/user/mobile/model/CommonCallback;

    const-string p0, "Page_FingerprintLogin_Set"

    .line 3
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    const-string p0, "Lead"

    .line 4
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    const-string p0, "a2h21.12566855.1.1"

    .line 5
    iput-object p0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public afterAuthenticatedSucceed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->sendFingerprintAuthUT()V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->openFingerprintLoginSet()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCommonCallback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    :cond_1
    :goto_1
    return-void
.end method

.method public changeStatus(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->status:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->startListen()V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButton:Landroid/widget/TextView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm_cancel:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_check:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSplitLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mOKButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "a2h21.12566855.1.7"

    .line 9
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    const-string p1, "a2h21.12566855.1.8"

    .line 10
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelSpm:Ljava/lang/String;

    const-string p1, "Verify"

    .line 11
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getControlName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->UIShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->startListen()V

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButton:Landroid/widget/TextView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm_cancel:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mAccount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getShowLoginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_login_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mAccount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSplitLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mOKButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "a2h21.12566855.1.5"

    .line 22
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelSpm:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_enable_tips:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButton:Landroid/widget/TextView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_not_now:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "a2h21.12566855.1.3"

    .line 27
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelSpm:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getButtonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getControlName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mControlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_fingerprint_dialog:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Page_Fingerprint"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mPageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getShowLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mShowLoginId:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ali/user/mobile/ui/R$style;->AliUserDialogTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getLayoutContent()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p2, Lcom/ali/user/mobile/ui/R$id;->passport_button_split_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSplitLine:Landroid/view/View;

    .line 4
    sget p2, Lcom/ali/user/mobile/ui/R$id;->passport_button_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mOKButton:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/ali/user/mobile/ui/R$id;->passport_button_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButton:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/ali/user/mobile/ui/R$id;->passport_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mTitle:Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/ali/user/mobile/ui/R$id;->passport_dialog_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mIcon:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_passport_fingerprint_icon:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget p3, Lcom/ali/user/mobile/ui/R$id;->passport_dialog_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    .line 10
    sget p3, Lcom/ali/user/mobile/ui/R$id;->passport_dialog_account:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mAccount:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mTitle:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButton:Landroid/widget/TextView;

    new-instance p3, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mOKButton:Landroid/widget/TextView;

    new-instance p3, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 15
    iget p2, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->status:I

    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->changeStatus(I)V

    .line 16
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getControlName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mSpm:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->UIShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " inflate layout error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "login.FingerPrintLoginFragment"

    invoke-static {p3, p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Inflate_Layout_Error"

    const-string p3, "ERROR"

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->disableFingerprintLogin()V

    .line 20
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCommonCallback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->stopListen()V

    return-void
.end method

.method public sendFingerprintAuthUT()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "spm"

    const-string v2, "a2h21.12566855.1.9"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fingerprint_SET_RESULT"

    const-string v3, "SUCCESS"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public setCancelButtonListener(Landroid/view/View$OnClickListener;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mCancelButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public startListen()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopListen()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FingerprintService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FingerprintService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/FingerprintService;->cancelIdentify()V

    return-void
.end method
