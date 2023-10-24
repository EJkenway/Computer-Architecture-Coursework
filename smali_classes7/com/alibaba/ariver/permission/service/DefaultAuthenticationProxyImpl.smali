.class public Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "navigateTo"

    const-string v1, "navigateBack"

    const-string/jumbo v2, "switchTab"

    const-string v3, "reLaunch"

    const-string v4, "redirectTo"

    const-string v5, "getCurrentLocation"

    const-string v6, "getLocation"

    const-string/jumbo v7, "webViewShare"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    const-string v1, "AriverPermission:DefaultAuthenticationProxyImpl"

    .line 3
    sput-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "showNetWorkCheckActivity"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "showUCFailDialog"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "setKeyboardType"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "monitorH5Performance"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "getStartupParams"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "inputBlurEvent"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "hideCustomKeyBoard"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "hideCustomInputMethod4NativeInput"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "updateNativeKeyBoardInput"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "setInputTextChanged"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "tinyAppStandardLog"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string/jumbo v2, "tinyDebugConsole"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    const-string v2, "needShowAuthSettingEntry"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tel"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mailto"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sms"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "geo"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 10

    const-string v0, "Valid_SubResMimeList"

    .line 36
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "validDomain"

    const-string v3, "Webview_Config"

    const-string v4, "HttpLink_SubResMimeList"

    const-string v5, "EVENT_List"

    const-string v6, "jsapi_sp_forbidden:"

    const-string v7, "JSAPI_SP_Config"

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 43
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not have permssion"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 52
    sget-object v8, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string v9, "hasPermission Regex Exception"

    invoke-static {v8, v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not have permssion ,not match regex"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 55
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 56
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 57
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 58
    :cond_7
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 59
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 60
    :cond_8
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 61
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 62
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 63
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 64
    :cond_a
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 65
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 66
    :cond_b
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 4

    if-eqz p1, :cond_8

    .line 69
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_webview_alipays_whitelist"

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "none"

    :cond_2
    const-string v1, "all"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    const-string v1, ","

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 77
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    sget-object p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p1, "interceptH5EmbedWebViewWithScheme appid in whiteList "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "scheme=alipays://platformapi/startapp"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    sget-object p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p1, "start_app_forbidden:url contain alipay schema"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string v0, "interceptH5EmbedWebViewWithScheme: "

    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_5
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 88
    :cond_6
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 89
    :cond_7
    :goto_1
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0

    .line 90
    :cond_8
    :goto_2
    sget-object p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "permission is enabled by no permission file! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "permission is allowed by plugin \t "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 31
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "plugin_forbidden:permission is disabled by plugin \t "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 33
    :cond_4
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "plugin %s not have permission field, just ignore"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 3

    .line 67
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasPermissionOnIframe...url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "tyroRequest"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showRemoteDebugPanel"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showRemoteDebugMask"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 94
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p0

    .line 95
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/EmbedType;->isEmbedPage()Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_http_domain_blacklist"

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 3

    .line 12
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fromWorker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "onlineHost"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v0, "ta_renderJsapiBList"

    .line 18
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    .line 5
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot detach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it not attached!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public checkEventPermission(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_0
    const-string v0, "EVENT_List"

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public checkJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 6

    .line 1
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkJSApi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "checkJSApi,page is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 8
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_checkAppxDomain"

    const-string/jumbo v5, "yes"

    invoke-interface {v1, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p4, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 10
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p4, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_6

    .line 15
    sget-object p3, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p4, "checkForPlugin because use plugins"

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p5, :cond_7

    .line 18
    invoke-static {p2, p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "commonCheckIgnorePermission IGNORE by hasJsApiPermissionCallFromRender"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 21
    :cond_7
    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz p1, :cond_10

    .line 22
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    if-eq p1, v1, :cond_10

    if-nez p4, :cond_8

    goto/16 :goto_2

    .line 23
    :cond_8
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendMtop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    .line 25
    :cond_9
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_white_jsapiList"

    invoke-interface {p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 27
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 28
    :cond_a
    invoke-static {p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 29
    sget-object p3, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call from webview"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "appId"

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-class p3, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    if-eqz v0, :cond_e

    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    move-object v2, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;->shouldInterceptJSApiCall(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 36
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "embedwebviewjsapi_forbidden:EmbedWebViewJsApi interceptJSApiCall\t"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 38
    :cond_b
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " EmbedWebViewJsApi ignore\t"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 40
    :cond_c
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_e

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 44
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "permison is allowed \t "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 46
    :cond_e
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "jsapi_forbidden:checkJSAPI deny \t"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 48
    :cond_f
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 49
    :cond_10
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const-string p3, "%s not have permission file"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public checkSPJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-nez p4, :cond_0

    .line 1
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v1

    .line 2
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 6
    iget-object v7, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 7
    :goto_0
    sget-object v8, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get ApiPermissionInfo from pluginId"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    const/4 v7, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 8
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v1

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "JSAPI_SP_Config_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "httpRequest"

    .line 11
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "request"

    const-string/jumbo v13, "uploadFile"

    const-string/jumbo v14, "url"

    const-string v15, " is not allowed"

    const-string v5, "jsapi_sp_forbidden:"

    if-nez v11, :cond_b

    .line 12
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 13
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v9, :cond_11

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    invoke-static {v11, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "_"

    if-eqz v7, :cond_6

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v12

    goto :goto_2

    .line 18
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v2, v11, v12, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v12

    .line 19
    :goto_2
    sget-object v13, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v12, v13, :cond_5

    .line 20
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " paramKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_7
    const-string/jumbo v9, "startApp"

    .line 21
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    const-string v10, "param"

    invoke-static {v9, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 23
    invoke-static {v6, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_url"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v1

    .line 29
    :cond_8
    invoke-static {v4, v6, v8}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v0, v2, v6, v8, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    .line 31
    :goto_3
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v1, v2, :cond_a

    .line 32
    sget-object v2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " host: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v1

    .line 33
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v9, "JSAPI_SP_Config_httpRequest_allowedDomain"

    if-eqz v7, :cond_c

    .line 36
    invoke-static {v4, v8, v9}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v2

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v2

    .line 38
    :goto_5
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v2, v4, :cond_d

    .line 39
    sget-object v7, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t is not allowed, in _allowedDomain: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 41
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 42
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_e
    if-ne v2, v4, :cond_f

    .line 43
    invoke-static {v1, v8}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t is not allowed, in domain blacklist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    goto :goto_6

    .line 46
    :cond_f
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v1

    .line 47
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "ignoreHttpReqPermission"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    .line 48
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 49
    sget-object v5, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t ignoreHttpReqPermission: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 50
    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 51
    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 52
    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v2, v4

    :cond_10
    :goto_6
    return-object v2

    .line 53
    :cond_11
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v1
.end method

.method public checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;-><init>(Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    return p1
.end method

.method public checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "checkShowPermissionDialog isInner "

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    return p1
.end method

.method public clearPermissionModel(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    return-object p1
.end method

.method public getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-direct {v2, v1, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 4

    .line 5
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPermission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    const-class v1, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ignore hasPermission appid\t "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "validDomain"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ignoreWebViewDomainCheck"

    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    .line 15
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    invoke-static {p5}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result p5

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    .line 16
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "ignore embed webview domain veriy."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_2
    const-string p3, "Webview_Config_allowedDomain"

    .line 18
    :cond_3
    const-class p5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    .line 19
    invoke-interface {p5, p4}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 20
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "hasPermission...isInner just ignore!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 22
    :cond_4
    const-class p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p5, "ta_nebula_ignore_empty_item"

    invoke-interface {p4, p5, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    if-eqz p5, :cond_6

    .line 26
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 27
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    invoke-virtual {p5, p3}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 28
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    invoke-virtual {p4, p3}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 30
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 31
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    .line 32
    sget-object p4, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "hasPermission..."

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p3, "hasPermission Exception!"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 7

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "checkJSApi,page is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasPermissionOnScheme(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_3
    :try_start_0
    const-string v1, "1"

    .line 9
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "ta_close_webviewSchemaWhiteList"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->extractAppIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string/jumbo v1, "startApp"

    const-string v3, "JSAPI_List"

    .line 16
    invoke-virtual {p0, v0, v1, v3, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    .line 17
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v1, v3, :cond_4

    .line 18
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v0, "start_app_forbidden: not have (startApp) "

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_4
    const-string v1, "JSAPI_SP_Config_startApp_appId"

    .line 20
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "start_app_forbidden: not have startApp: "

    if-eq v1, v3, :cond_5

    .line 21
    :try_start_1
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v5, "url"

    .line 24
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "JSAPI_SP_Config_startApp_url"

    invoke-virtual {p0, v0, v1, v5, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    if-eq v1, v3, :cond_7

    .line 28
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-object v1

    :catchall_0
    move-exception p2

    .line 30
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string p2, "http"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p2, "schema_forbidden: scheme is not http\uff0chttps\uff0calipay schema"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string p2, "hasPermissionOnScheme...non-http url, no permission"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 35
    :cond_9
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "http"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_interceptSchemeForTiny"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    if-nez p2, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermissionOnScheme(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 11
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "validDomain"

    if-eqz p4, :cond_4

    .line 12
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->convert2ApiPermissionInfo(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 3
    :goto_0
    invoke-static {p2, p4, p3, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPluginPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPluginPermissionModel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->convert2ApiPermissionInfo(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public shouldInterceptWebViewNaviJsApi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_webviewAppIdWhiteList"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "shouldInterceptWebViewNaviJsApi...appId in white list:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "shouldInterceptWebViewNaviJsApi...not allowed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
