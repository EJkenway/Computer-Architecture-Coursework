.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/antui/basic/AULoadingView;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->b:Landroid/os/Bundle;

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    const-string v0, "multimedia-live"

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->b:Landroid/os/Bundle;

    .line 5
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x51000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AULoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setCurrentProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isWifiNetwork()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 18
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;

    invoke-direct {v5, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$2;

    invoke-direct {v7, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/LiveDownloadActivity;)V

    const-string/jumbo v3, "\u5f00\u59cb\u76f4\u64ad\u9700\u4e0b\u8f7d\u76f4\u64ad\u7ec4\u4ef6\uff080.35M\uff09\uff0c\u975eWIFI\u73af\u5883\u5c06\u4ea7\u751f\u6d41\u91cf\u8d39\u7528"

    const-string/jumbo v4, "\u7ee7\u7eed"

    const-string/jumbo v6, "\u53d6\u6d88"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method
