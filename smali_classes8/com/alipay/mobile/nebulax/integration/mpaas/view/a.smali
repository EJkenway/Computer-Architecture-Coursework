.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/ErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    <div class=\"am-page-result-pic\" id=\"errorImg\">\n        <img src=\"data:image/png;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"/>\n    </div>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "h5_enableErrorPageWaterMark"

    .line 6
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4ee5\u4e0b\u4fe1\u606f\u53ef\u80fd\u5305\u62ec\u60a8\u7684\u9690\u79c1\u6570\u636e\uff0c\u8bf7\u52ff\u4f20\u64ad\uff1a<br>url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br>error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>webView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "<br>net: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<br>version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<br>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      <object type=\"application/view\" class=\"am-page-result-lottie\" id=\"lotteview\">\n          <param name=\"type\" value=\"lottie\" />\n          <param name=\"id\" value=\"lotteview\" />\n          <param name=\"name\" value=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" />\n      </object>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 2

    .line 13
    check-cast p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDevicePerformanceScore()I

    move-result p0

    const/16 v0, 0x7de

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const-string p0, "h5_enableErrorPageUseLottie"

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "no"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final enableShowErrorPage()Z
    .locals 2

    const-string v0, "h5_enableNewErrorPage"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final showErrorView(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5ErrorPageViewImpl"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "20000067"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-direct {p3, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    .line 6
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIsSimpleType(Z)V

    .line 7
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p5}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/engine/api/Render;->showErrorView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$raw;->h5_lottie_errorpage:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v3, 0x0

    const-string v4, "h5PageClose"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :try_start_1
    const-string v2, "````"

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v2

    .line 16
    invoke-static {p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->isNoNetworkError(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "^^^^"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "nonetwork"

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_no_network:I

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v2, "networkerror"

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_network_error:I

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "**##"

    .line 21
    invoke-virtual {v0, v2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "####"

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_refresh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->isNoNetworkError(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "****"

    if-eqz v2, :cond_5

    .line 24
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_check_network:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->inServerInternalError(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_repair:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "h5_errorPageFeedback"

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v3, "&&@@"

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@@@@"

    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_feedback:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&&&&"

    .line 31
    invoke-virtual {v0, v2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "~~~~"

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "!!!!"

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_loading_failed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$$$$"

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v4

    const-string/jumbo v7, "text/html"

    const-string/jumbo v8, "utf-8"

    move-object v5, p2

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "spmId"

    const-string v4, "H5_NONESPM_PAGE"

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "spm"

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v3, "reportData"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "url"

    .line 42
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ts"

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "code"

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMsg"

    .line 45
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "subErrorMsg"

    .line 46
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "pageFailed"

    .line 47
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 p4, 0x1

    invoke-interface {p1, p3, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
