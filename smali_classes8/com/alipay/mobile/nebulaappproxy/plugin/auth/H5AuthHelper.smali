.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOMAIN_TYPE_ALIBABA:Ljava/lang/String; = "alibabaDomains"

.field public static final DOMAIN_TYPE_INVALID:Ljava/lang/String; = "INVALID_DOMAIN"

.field public static final DOMAIN_TYPE_TAOBAO:Ljava/lang/String; = "taobaoDomains"

.field public static final DOMAIN_TYPE_WEIBO:Ljava/lang/String; = "weiboDomains"

.field public static final DOMAIN_TYPE_ZMXY:Ljava/lang/String; = "zmxyDomains"

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "taobao.com"

    const-string/jumbo v1, "tmall.com"

    const-string/jumbo v2, "tmall.hk"

    const-string v3, "etao.com"

    const-string v4, "hitao.com"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLoginFlag()V
    .locals 5

    const-string v0, "h5_ssoLoginNeedClearState"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearLoginFlag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5AuthHelper"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/h5container/api/H5SsoFlagHolder;->setFlag(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isTaobaoDomains(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getOnlineHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "h5_ssoLogin"

    const-string/jumbo v2, "taobaoDomains"

    const-string v3, "((.*\\\\.)?(taobao|tmall|etao|hitao)\\\\.com)|((.*\\\\.)?tmall\\\\.hk)"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->isUrlInDomainArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVirtualDomain(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onlineHost"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapHost"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static parseDomainType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getOnlineHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "INVALID_DOMAIN"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "h5_ssoLogin"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{\"taobaoDomains\":\"((.*\\\\.)?(taobao|tmall|etao|hitao)\\\\.com)|((.*\\\\.)?tmall\\\\.hk)\",\"laiwangDomains\":\"((.*\\\\.)?laiwang\\\\.com)\",\"alibabaDomains\":\"((.*\\\\.)?1688\\\\.com)\"}"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v2, "zmxyDomains"

    const-string v3, "((.*\\.)?zhimaxy\\.net)|((.*\\.)?zmxy\\.com.cn)|((.*\\.)?alipaydev\\.com)"

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5SsoFlagHolder;->initFlag(Ljava/util/Set;)V

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_4
    return-object v1
.end method
