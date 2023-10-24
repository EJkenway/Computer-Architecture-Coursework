.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DAY_60_MILLIS:I = 0x34fd9000

.field private static final TAG:Ljava/lang/String; = "ui.BaseLoginFragment"


# instance fields
.field public isHistoryMode:Z

.field public mAvatarIV:Lcom/ali/user/mobile/ui/widget/CircleImageView;

.field public mCheckBoxSwitch:Z

.field public mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

.field public mFingerPrintLoginPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

.field public mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isKeyboardShown(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private isKeyboardShown(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public deleteAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissAlertDialog()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissAlertDialog()V

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBaseActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object v0
.end method

.method public getHistoryAccount()Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLoginSite()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_Login1"

    return-object v0
.end method

.method public getRrotocolFragment()Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-direct {v0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;-><init>()V

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initAccountEditText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initFingerprintLoginView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->canUseFingerprintLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->newLoginInstance(Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    .line 3
    new-instance v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$7;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$7;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->setCancelButtonListener(Landroid/view/View$OnClickListener;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    :cond_0
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/ui/widget/CircleImageView;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mAvatarIV:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initFingerprintLoginView()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    return v0
.end method

.method public isHistoryMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    return v0
.end method

.method public leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->needLeadSetFingerprintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->newSetLeadInstance(Lcom/ali/user/mobile/model/CommonCallback;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;

    invoke-direct {p2, p0, p1, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;Lcom/ali/user/mobile/model/CommonCallback;)V

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->setCancelButtonListener(Landroid/view/View$OnClickListener;)Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getBaseActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getBaseActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "FingerPrintSetDialog"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_tv:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-Reg"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/RegistParam;->regFrom:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/service/NavigatorService;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$menu;->aliuser_login_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDeleteAccount()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;

    invoke-direct {v5, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_account_remove_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_account_remove_info:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_account_remove_delete:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onKeyBoardHide()V
    .locals 0

    return-void
.end method

.method public onKeyBoardShow()V
    .locals 0

    return-void
.end method

.method public onNotify(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->toast(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "\u4e1a\u52a1\u65b9\u8bf7\u81ea\u884c\u5904\u7406\u8be5\u7c7b\u578b\u9519\u8bef"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->openHelp()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-More"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->showBottomMenu()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->pageAppearHit()V

    return-void
.end method

.method public openFindAccountPage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-Help"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-class v2, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UrlKey"

    const-string v2, "https://passport.taobao.com/ac/h5/nick_find.htm?from_site=0&lang=zh_CN&app_name=tb"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openHelp()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-Help"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getLoginSite()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "https://gcx.1688.com/cbu/aniuwireless/portal.htm?pageId=244585&_param_digest_=c799a11f30d42adb7117001321218160"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v4, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_signin_history"

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&bizUserId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->staticSafeEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_signin_taobao"

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizUserName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-class v3, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "UrlKey"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public pageAppearHit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getSpm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "spm-cnt"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getLoginFrom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginEntrance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setCheckBoxSwitch()V
    .locals 2

    const-string v0, "login_check_box"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    return-void
.end method

.method public setKeyboardStateListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public varargs setOnClickListener([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showBottomMenu()V
    .locals 0

    return-void
.end method

.method public showFingerprintLogin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFingerprintLoginCanceled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    const-string v2, "FingerPrintLoginFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->getShowLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initAccountEditText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showPushLogoutAlertIfHas()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pushLogoutTime"

    invoke-static {v0, v2, v1}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pushLogoutContent"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$2;

    invoke-direct {v5, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$3;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 0

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public updateAvatar(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ali/user/mobile/utils/MD5Util;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/utils/ImageUtil;->getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mAvatarIV:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/ui/widget/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/utils/LoadImageTask;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mAvatarIV:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    const/16 v3, 0xa0

    const-string v4, "HeadImages"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ali/user/mobile/utils/LoadImageTask;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mAvatarIV:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_placeholder:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/ui/widget/CircleImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
