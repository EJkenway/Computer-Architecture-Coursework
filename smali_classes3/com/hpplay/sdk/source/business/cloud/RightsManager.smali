.class public Lcom/hpplay/sdk/source/business/cloud/RightsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RightsManager"

.field public static final VIP_KEY_LEBO_CLOUDMIRROR:Ljava/lang/String; = "LEBO_CLOUDMIRROR_QY"

.field private static mSession:Lcom/hpplay/sdk/source/common/store/Session;

.field private static singleInstance:Lcom/hpplay/sdk/source/business/cloud/RightsManager;


# instance fields
.field private mPassSinkAuthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSinkAuthInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSourceAuthInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSinkAuthInfoMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mPassSinkAuthMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/cloud/RightsManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth(I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSourceAuthInfo:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/cloud/RightsManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSinkAuthInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->singleInstance:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->singleInstance:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->singleInstance:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->singleInstance:Lcom/hpplay/sdk/source/business/cloud/RightsManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasVipFeatureInAuthInfo(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;

    .line 2
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;I)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->uuid:Ljava/lang/String;

    :goto_0
    const-string v3, "uuid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->ssid:Ljava/lang/String;

    :goto_1
    const-string v2, "ssid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x9f1a

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdk_ver"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v2, "super_device_id"

    invoke-virtual {p1, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ehid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prot_ver"

    const-string v1, "1.0"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginVipAuth "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sVipAuth:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RightsManager"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sVipAuth:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, p2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v0, 0x1

    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 v0, 0x2710

    .line 16
    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 17
    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 18
    new-instance p2, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;

    invoke-direct {p2, p0, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    .line 19
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private requestSinkTempVipInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ruid"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rappid"

    .line 6
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x9f1a

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sdkVer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSinkVipInfo "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sTemporaryAuth:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RightsManager"

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sTemporaryAuth:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;-><init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTaskWithoutParallel(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private vipAuth(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_uuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v3, "key_session"

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/hpplay/sdk/source/bean/VipAuthSetting;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/VipAuthSetting;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->uuid:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->ssid:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;I)V

    return-void
.end method


# virtual methods
.method public getSinkTempRights(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->requestSinkTempVipInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "uid"

    .line 3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "RightsManager"

    .line 4
    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendVIPQuery(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public handleNetConnectMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RightsManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNetConnectMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;

    invoke-direct {p2, v1}, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mPassSinkAuthMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleRightMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RightsManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRightMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;

    invoke-direct {p2, v1}, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mPassSinkAuthMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public hasVipFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mPassSinkAuthMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v3, v0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->enterprise:Z

    const-string v4, "LEBO_CLOUDMIRROR_QY"

    .line 4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    .line 5
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->cm:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSourceAuthInfo:Ljava/util/List;

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->hasVipFeatureInAuthInfo(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSinkAuthInfoMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->hasVipFeatureInAuthInfo(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;I)V

    return-void
.end method

.method public logout()V
    .locals 3

    const-string v0, "RightsManager"

    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSourceAuthInfo:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_uuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_session"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeSinkRights(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSinkRights:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RightsManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mSinkAuthInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->mPassSinkAuthMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vipAuth()V
    .locals 2

    const-string v0, "RightsManager"

    const-string v1, "vipAuth"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth(I)V

    return-void
.end method
