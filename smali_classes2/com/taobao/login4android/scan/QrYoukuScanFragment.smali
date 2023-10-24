.class public Lcom/taobao/login4android/scan/QrYoukuScanFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final AUTH_CODE:Ljava/lang/String; = "auth_code"

.field public static final AUTH_URL:Ljava/lang/String; = "auth_url"

.field public static final QRAUTH_PAGE_NAME:Ljava/lang/String; = "page_loginbyqrcodeconfirm"

.field public static final RESULT_FAIL:I = 0x3e8

.field public static final SHORT_URL:Ljava/lang/String; = "short_url"

.field public static final TAG:Ljava/lang/String; = "login.youkukScan"

.field public static final YK_QRAUTH_SPM:Ljava/lang/String; = "a2h21.8281911"


# instance fields
.field public mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

.field private mAuthImage:Lcom/ali/user/mobile/ui/widget/CircleImageView;

.field private mButton:Landroid/widget/Button;

.field private mCancel:Landroid/widget/TextView;

.field private mClose:Landroid/widget/ImageView;

.field public mConfirmMsg:Ljava/lang/String;

.field public mScanSubTitleView:Landroid/widget/TextView;

.field public mScanTitleTextView:Landroid/widget/TextView;

.field public mScanUserInfo:Landroid/widget/TextView;

.field private mShortUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private UIClickUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm_cnt"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, ""

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->alertMessage(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->goUCC(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->authQrLogin(Z)V

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

    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->alertMessage(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/login4android/scan/QrYoukuScanFragment$e;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment$e;-><init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private authQrLogin(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->getCommonScanParam()Lcom/ali/user/mobile/scan/model/CommonScanParam;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lcom/ali/user/mobile/scan/model/CommonScanParam;->youkuNotNeedUpgrade:Z

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object p1

    new-instance v1, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;-><init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->commonConfirmWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method private getCommonScanParam()Lcom/ali/user/mobile/scan/model/CommonScanParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/scan/model/CommonScanParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/scan/model/CommonScanParam;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionDailyDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionPreDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionOnlineDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    .line 7
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mShortUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method private goUCC(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    const-string p1, "0"

    .line 4
    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->uccNeedSession:Ljava/lang/String;

    const/16 p1, 0x5dd

    .line 5
    iput p1, v0, Lcom/ali/user/mobile/model/UrlParam;->requestCode:I

    .line 6
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;-><init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V

    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/url/service/impl/UrlUtil;->OpenUCC(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V

    return-void
.end method

.method private handleBack()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->getCommonScanParam()Lcom/ali/user/mobile/scan/model/CommonScanParam;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;

    invoke-direct {v2, p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;-><init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->commonCancelWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method


# virtual methods
.method public drawView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->getCommonScanParam()Lcom/ali/user/mobile/scan/model/CommonScanParam;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;

    invoke-direct {v2, p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;-><init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->commonScanWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/login4android/sdk/R$layout;->aliuser_scan_youku_auth_qrlogin:I

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

.method public handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initParams()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "auth_code"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "short_url"

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "auth_url"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mShortUrl:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanTitleTextView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_subTitleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_textview_userinfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanUserInfo:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/taobao/login4android/sdk/R$id;->passport_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mClose:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/taobao/login4android/sdk/R$id;->aliuser_scan_bg_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/CircleImageView;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAuthImage:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    .line 6
    sget v0, Lcom/taobao/login4android/sdk/R$id;->passport_auth_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mButton:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/taobao/login4android/sdk/R$id;->passport_qrcode_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mCancel:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mClose:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentAccount()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "avatar"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "nick"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mobile"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->updateLogo(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanUserInfo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanUserInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "login.youkukScan"

    const-string v1, "onActivityCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->drawView()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "login.youkukScan"

    const-string v1, "onAttach"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/taobao/login4android/scan/QrScanActivity;

    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mCancel:Landroid/widget/TextView;

    const-string v1, "page_loginbyqrcodeconfirm"

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mClose:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->authQrLogin(Z)V

    const-string p1, "YKLoginByQrcodeConfirmButtonClick"

    const-string v0, "a2h21.8281911.1.1"

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->UIClickUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->handleBack()V

    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mCancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const-string p1, "YKLoginByQrcodeCancelClick"

    const-string v0, "a2h21.8281911.2.1"

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->UIClickUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "YKLoginByQrcodeCloseClick"

    const-string v0, "a2h21.8281911.3.1"

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->UIClickUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->getLayoutContent()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->initViews(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->initParams()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->pageAppearHit()V

    return-void
.end method

.method public pageAppearHit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-cnt"

    const-string v2, "a2h21.8281911"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "page_loginbyqrcodeconfirm"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

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

    iget-object v1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAuthImage:Lcom/ali/user/mobile/ui/widget/CircleImageView;

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
