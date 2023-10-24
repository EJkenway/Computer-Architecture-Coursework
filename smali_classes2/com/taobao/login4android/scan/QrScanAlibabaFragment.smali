.class public Lcom/taobao/login4android/scan/QrScanAlibabaFragment;
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

.field public mHintImageView:Landroid/widget/ImageView;

.field public mHintTextView:Landroid/widget/TextView;

.field public mScanKey:Ljava/lang/String;

.field public mSessionExpiredCount:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mSessionExpiredCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->alertMessage(Ljava/lang/String;)V

    return-void
.end method

.method private alertMessage(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$c;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$c;-><init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V

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
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->drawView()V

    return-void
.end method

.method public drawView()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSupportedSites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_error_scan_site:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$a;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$a;-><init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V

    const/4 v8, 0x0

    const-string v3, ""

    const-string v7, ""

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mHintImageView:Landroid/widget/ImageView;

    sget v1, Lcom/taobao/login4android/sdk/R$drawable;->aliuser_scan_bg_en:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mHintImageView:Landroid/widget/ImageView;

    sget v1, Lcom/taobao/login4android/sdk/R$drawable;->aliuser_scan_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$b;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$b;-><init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/login4android/sdk/R$layout;->ali_user_scan_fragment:I

    return v0
.end method

.method public handleBack()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;-><init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V

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

    new-instance v1, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;-><init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public initParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_scanParam"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mUrl:Ljava/lang/String;

    :cond_0
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

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mConfirmButton:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mCancelButton:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mHintTextView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_bg_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mHintImageView:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
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
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->drawView()V

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

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->handleBack()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_confirmButton:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->handleConfirm()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_cancelButton:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->handleBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/BaseLoginFragment;->isLoginObserver:Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->initParams()V

    .line 3
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mSessionExpiredCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mSessionExpiredCount:I

    .line 6
    invoke-static {v0}, Lcom/taobao/login4android/Login;->login(Z)V

    :cond_0
    return-void
.end method
