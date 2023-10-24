.class public final Lcom/alipay/mobile/nebulax/engine/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONArray;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V
    .locals 8

    .line 10
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const-string/jumbo v2, "\u9875\u9762\u8bc1\u4e66\u5f02\u5e38"

    const-string/jumbo v3, "\u8be5\u9875\u9762\u8bc1\u4e66\u5f02\u5e38\uff0c\u9009\u62e9\u7ee7\u7eed\u5c06\u7ee7\u7eed\u8bbf\u95ee"

    const-string/jumbo v4, "\u7ee7\u7eed"

    const-string/jumbo v5, "\u53d6\u6d88"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;

    invoke-direct {p2, p1, v7, p3}, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;-><init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V

    invoke-virtual {v7, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 12
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;

    invoke-direct {p2, p1, v7, p0}, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;-><init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ISERRS"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 5
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_showSSLErrorHint"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v3, "url"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ISERRS"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
