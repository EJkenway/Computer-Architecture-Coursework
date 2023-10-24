.class public Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/WebViewRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;
    }
.end annotation


# static fields
.field public static final BROWSER_CLOSE_SCHEME:Ljava/lang/String; = "sinaweibo://browser/close"

.field private static final CANCEL_EN:Ljava/lang/String; = "Close"

.field private static final CANCEL_ZH_CN:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CANCEL_ZH_TW:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CHANNEL_DATA_ERROR_EN:Ljava/lang/String; = "channel_data_error"

.field private static final CHANNEL_DATA_ERROR_ZH_CN:Ljava/lang/String; = "\u91cd\u65b0\u52a0\u8f7d"

.field private static final CHANNEL_DATA_ERROR_ZH_TW:Ljava/lang/String; = "\u91cd\u65b0\u8f09\u5165"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_EN:Ljava/lang/String; = "A network error occurs, please tap the button to reload"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_CN:Ljava/lang/String; = "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_TW:Ljava/lang/String; = "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

.field private static final LOADINFO_EN:Ljava/lang/String; = "Loading...."

.field private static final LOADINFO_ZH_CN:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d...."

.field private static final LOADINFO_ZH_TW:Ljava/lang/String; = "\u8f09\u5165\u4e2d...."

.field private static final WEIBOBROWSER_NO_TITLE_EN:Ljava/lang/String; = "No Title"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6807\u9898"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_TW:Ljava/lang/String; = "\u7121\u6a19\u984c"


# instance fields
.field private baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

.field private leftBtn:Landroid/widget/TextView;

.field private loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

.field private pageStatus:I

.field private retryBtn:Landroid/widget/Button;

.field private retryLayout:Landroid/widget/LinearLayout;

.field private retryTitle:Landroid/widget/TextView;

.field private titleText:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;

.field private webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->checkRequestUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->closeActivity()V

    return-void
.end method

.method public static synthetic access$602(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    return p1
.end method

.method public static synthetic access$700(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showDefaultPage()V

    return-void
.end method

.method public static synthetic access$800(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkRequestUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private closeActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initLoad()V
    .locals 4

    const-string v0, "Share"

    const-string v1, "WebActivity.initLoad().start"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "type"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    .line 7
    new-instance v2, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v2, p0, p0, v3}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Landroid/content/Context;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    .line 9
    new-instance v2, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v2, p0, p0, v3}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    .line 11
    new-instance v2, Lcom/sina/weibo/sdk/web/client/DefaultWebViewClient;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sdk/web/client/DefaultWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transformBundle(Landroid/os/Bundle;)V

    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initWebView()V

    .line 15
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->hasExtraTask()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->checkRequestUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "WebActivity.initLoad().end"

    .line 20
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initView()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/16 v4, -0x7e00

    const v5, 0x66ff8200

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const-string v4, "Close"

    const-string v5, "\u5173\u95ed"

    invoke-static {p0, v4, v5, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    new-instance v4, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$2;

    invoke-direct {v4, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$2;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    const v4, -0xadadae

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/16 v7, 0xa

    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0xd

    .line 16
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x37

    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-static {v3, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "weibosdk_common_shadow_top"

    const-string v10, "drawable"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v7, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v1

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v0, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "weibosdk_empty_failed"

    invoke-virtual {v2, v5, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const v2, -0x424243

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x12

    .line 46
    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x14

    .line 47
    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const v2, -0x878788

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x8e

    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2e

    invoke-static {v3, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 53
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "retry_btn_selector"

    invoke-virtual {v2, v5, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const-string v2, "A network error occurs, please tap the button to reload"

    const-string v3, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    const-string v4, "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const-string v2, "channel_data_error"

    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    const-string v4, "\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private initWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getSpecifyTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getSpecifyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 5
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/WbUtils;->generateUA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 8
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->removeJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->removeJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->removeJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public static removeJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDefaultPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private showErrorPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public closePage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Share"

    const-string v1, "startWebActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initLoad()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onBackKeyDown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showErrorPage()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showDefaultPage()V

    :goto_0
    return-void
.end method

.method public onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCallBack(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "\u8b66\u544a"

    .line 2
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "\u4f60\u8bbf\u95ee\u7684\u8fde\u63a5\u53ef\u80fd\u5b58\u5728\u9690\u60a3\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee"

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance p3, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$4;

    invoke-direct {p3, p0, p2}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$4;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "\u7ee7\u7eed"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p3, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$5;

    invoke-direct {p3, p0, p2}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$5;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "\u53d6\u6d88"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
