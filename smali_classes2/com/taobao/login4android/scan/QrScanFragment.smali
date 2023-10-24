.class public Lcom/taobao/login4android/scan/QrScanFragment;
.super Lcom/ali/user/mobile/base/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "login.qrScanFragment"


# instance fields
.field public mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

.field public mCancelButton:Landroid/widget/Button;

.field public mConfirmButton:Landroid/widget/Button;

.field public mConfirmMsg:Ljava/lang/String;

.field public mHintImageView:Landroid/widget/ImageView;

.field public mScanKey:Ljava/lang/String;

.field public mScanSubTitleView:Landroid/widget/TextView;

.field public mScanTitleTextView:Landroid/widget/TextView;

.field public mSessionExpiredCount:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mSessionExpiredCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/scan/QrScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->alertMessage(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/scan/QrScanFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissAlertDialog()V

    return-void
.end method

.method private alertMessage(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->alertMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private alertMessage(Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/login4android/scan/QrScanFragment$b;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/scan/QrScanFragment$b;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doWhenReceiveSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->drawView()V

    return-void
.end method

.method public drawView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mHintImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->getHitImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/scan/QrScanFragment$a;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanFragment$a;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getHitImageResource()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/taobao/login4android/sdk/R$drawable;->aliuser_scan_bg_en:I

    return v0

    .line 5
    :cond_1
    :goto_0
    sget v0, Lcom/taobao/login4android/sdk/R$drawable;->aliuser_scan_bg:I

    return v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/login4android/sdk/R$layout;->ali_user_scan_fragment:I

    return v0
.end method

.method public getSubTitleTextColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/taobao/login4android/sdk/R$color;->aliuser_cancel_red:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/taobao/login4android/sdk/R$color;->aliuser_color_ccc:I

    return p1
.end method

.method public handleBack()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/scan/QrScanFragment$f;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanFragment$f;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleConfirm()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/scan/QrScanFragment$e;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanFragment$e;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleSessionExpired()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mSessionExpiredCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mSessionExpiredCount:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/taobao/login4android/Login;->login(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_login_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/login4android/scan/QrScanFragment;->alertMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initParams()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_scanParam"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mUrl:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 2

    const-string v0, "login.qrScanFragment"

    const-string v1, "initViews"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mConfirmButton:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mCancelButton:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_bg_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mHintImageView:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanTitleTextView:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_subTitleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lcom/taobao/login4android/sdk/R$string;->aliuser_account_login:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "login.qrScanFragment"

    const-string v1, "onActivityCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->drawView()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "login.qrScanFragment"

    const-string v1, "onAttach"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/taobao/login4android/scan/QrScanActivity;

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->handleBack()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_confirmButton:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mConfirmMsg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->handleConfirm()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mConfirmMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/taobao/login4android/sdk/R$string;->aliuser_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/taobao/login4android/scan/QrScanFragment$c;

    invoke-direct {v4, p0}, Lcom/taobao/login4android/scan/QrScanFragment$c;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/taobao/login4android/sdk/R$string;->aliuser_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/login4android/scan/QrScanFragment$d;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/scan/QrScanFragment$d;-><init>(Lcom/taobao/login4android/scan/QrScanFragment;)V

    const-string v1, ""

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_cancelButton:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->handleBack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->isLoginObserver:Z

    .line 2
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/taobao/login4android/Login;->login(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->getLayoutContent()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->initViews(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanFragment;->initParams()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/base/BaseLoginFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mHintImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public updateLogo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/utils/LoadImageTask;

    iget-object v1, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/login4android/scan/QrScanFragment;->mHintImageView:Landroid/widget/ImageView;

    const/16 v3, 0x320

    const-string v4, "LogoImages"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ali/user/mobile/utils/LoadImageTask;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
