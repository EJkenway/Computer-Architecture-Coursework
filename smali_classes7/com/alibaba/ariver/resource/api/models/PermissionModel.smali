.class public Lcom/alibaba/ariver/resource/api/models/PermissionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ENABLE_PROXY:Ljava/lang/String; = "enableProxy"

.field private static final KEY_ENABLE_PROXY_LEGACY:Ljava/lang/String; = "Enable_Proxy"

.field private static final KEY_EVENT_LIST:Ljava/lang/String; = "eventList"

.field private static final KEY_EVENT_LIST_LEGACY:Ljava/lang/String; = "EVENT_List"

.field private static final KEY_FORCE_USE_SSL:Ljava/lang/String; = "forceUseSsl"

.field private static final KEY_FORCE_USE_SSL_LEGACY:Ljava/lang/String; = "ForceUseSSL"

.field private static final KEY_HTTP_RES_MIME_LIST:Ljava/lang/String; = "httpLinkSubResMimeList"

.field private static final KEY_HTTP_RES_MIME_LIST_LEGACY:Ljava/lang/String; = "HttpLink_SubResMimeList"

.field private static final KEY_IGNORE_PERMISSION_CHECK:Ljava/lang/String; = "ignorePermissionCheck"

.field private static final KEY_JSAPI_LIST:Ljava/lang/String; = "jsapiNameList"

.field private static final KEY_JSAPI_LIST_LEGACY:Ljava/lang/String; = "JSAPI_List"

.field private static final KEY_JSAPI_SP_CONFIG:Ljava/lang/String; = "jsapiSpConfig"

.field private static final KEY_JSAPI_SP_CONFIG_LEGACY:Ljava/lang/String; = "JSAPI_SP_Config"

.field private static final KEY_NATIVE_API_SCOPE_CONFIG:Ljava/lang/String; = "nativeApiScopeConfig"

.field private static final KEY_NATIVE_API_USER_AUTH:Ljava/lang/String; = "nativeApiUserAuth"

.field private static final KEY_SUB_RES_MIME_LIST:Ljava/lang/String; = "validSubResMimeList"

.field private static final KEY_SUB_RES_MIME_LIST_LEGACY:Ljava/lang/String; = "Valid_SubResMimeList"

.field private static final KEY_VALID_DOMAIN:Ljava/lang/String; = "validDomain"

.field private static final KEY_WEBVIEW_CONFIG:Ljava/lang/String; = "webViewConfig"

.field private static final KEY_WEBVIEW_CONFIG_LEGACY:Ljava/lang/String; = "Webview_Config"

.field private static final serialVersionUID:J = 0x6e453d59560c151aL


# instance fields
.field private enableProxy:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableProxy"
    .end annotation
.end field

.field private eventList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceUseSsl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forceUseSsl"
    .end annotation
.end field

.field private httpLinkSubResMimeList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpLinkSubResMimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignorePermissionCheck:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignorePermissionCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsapiList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jsapiNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nativeApiScopeConfig"
    .end annotation
.end field

.field private nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nativeApiUserAuth"
    .end annotation
.end field

.field private pluginPermissions:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private specialConfigs:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jsapiSpConfig"
    .end annotation
.end field

.field private validDomains:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validSubResMimeList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validSubResMimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webviewConfigs:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webViewConfig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 25
    const-class v2, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, p1, v2

    instance-of v3, v3, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    aget-object v4, v1, v2

    aget-object v5, p1, v2

    check-cast v5, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;-><init>()V

    const-string/jumbo v2, "validDomain"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setValidDomains(Ljava/util/Set;)V

    :cond_2
    const-string v2, "jsapiSpConfig"

    .line 9
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "JSAPI_SP_Config"

    .line 10
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setSpecialConfigs(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    const-string/jumbo v2, "webViewConfig"

    .line 12
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Webview_Config"

    .line 13
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setWebviewConfigs(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    const-string v2, "jsapiNameList"

    .line 15
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "JSAPI_List"

    .line 16
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 19
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setJsapiList(Ljava/util/Set;)V

    :cond_9
    const-string v2, "ignorePermissionCheck"

    .line 21
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 22
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    .line 24
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setIgnorePermissionCheck(Ljava/util/Set;)V

    :cond_b
    const-string v2, "nativeApiUserAuth"

    .line 26
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setNativeApiUserAuth(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_c
    const-string v2, "nativeApiScopeConfig"

    .line 28
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setNativeApiScopeConfig(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_d
    const-string v2, "eventList"

    .line 30
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "EVENT_List"

    .line 31
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_10

    .line 32
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_f

    .line 34
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 35
    :cond_f
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setEventList(Ljava/util/Set;)V

    :cond_10
    const-string v2, "enableProxy"

    .line 36
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "Enable_Proxy"

    .line 37
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    .line 38
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setEnableProxy(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v2, "validSubResMimeList"

    .line 39
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "Valid_SubResMimeList"

    .line 40
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    .line 41
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_14

    .line 43
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 44
    :cond_14
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setValidSubResMimeList(Ljava/util/Set;)V

    :cond_15
    const-string v2, "httpLinkSubResMimeList"

    .line 45
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "HttpLink_SubResMimeList"

    .line 46
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_18

    .line 47
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    :goto_5
    if-ge v3, v5, :cond_17

    .line 49
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50
    :cond_17
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setHttpLinkSubResMimeList(Ljava/util/Set;)V

    :cond_18
    const-string v2, "forceUseSsl"

    .line 51
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "ForceUseSSL"

    .line 52
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1a

    .line 53
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setForceUseSsl(Ljava/lang/String;)V

    :cond_1a
    return-object v1
.end method

.method public static generateFromJSON(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method public static generateFromJSON([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method private readToArray(Ljava/util/Set;Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p2

    .line 3
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getEventList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    return-object v0
.end method

.method public getForceUseSsl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpLinkSubResMimeList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnorePermissionCheck()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    return-object v0
.end method

.method public getJsapiList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    return-object v0
.end method

.method public getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPluginPermissions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public getSpecialConfigs()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getValidDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    return-object v0
.end method

.method public getValidSubResMimeList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    return-object v0
.end method

.method public getWebviewConfigs()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public setEnableProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    return-void
.end method

.method public setEventList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    return-void
.end method

.method public setForceUseSsl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    return-void
.end method

.method public setHttpLinkSubResMimeList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    return-void
.end method

.method public setIgnorePermissionCheck(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    return-void
.end method

.method public setJsapiList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    return-void
.end method

.method public setNativeApiScopeConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setNativeApiUserAuth(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setPluginPermissions(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    return-void
.end method

.method public setSpecialConfigs(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setValidDomains(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    return-void
.end method

.method public setValidSubResMimeList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    return-void
.end method

.method public setWebviewConfigs(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionModel{validDomains="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsapiList=$list("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), ignorePermissionCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeApiUserAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeApiScopeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validSubResMimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpLinkSubResMimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableProxy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUseSsl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    if-eqz p2, :cond_7

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    if-eqz p2, :cond_b

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 24
    :cond_b
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 26
    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_e

    .line 27
    new-array v2, p2, [Ljava/lang/String;

    .line 28
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v4

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    aput-object v5, p2, v4

    add-int/2addr v4, v0

    goto :goto_7

    .line 32
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    :cond_e
    return-void
.end method
