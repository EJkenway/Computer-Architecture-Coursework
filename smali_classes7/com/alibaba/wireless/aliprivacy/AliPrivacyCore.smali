.class public Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUESTED_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE_OPEN_AUTH_SETTINGS:I = 0x4e1f

.field public static final SETTINGS_CONFIG_KEY:Ljava/lang/String; = "openSettings"

.field public static final STATUS_CONFIG_KEY:Ljava/lang/String; = "checkStatus"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->REQUESTED_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthStatus(Landroid/app/Activity;Lcom/alibaba/wireless/aliprivacy/AuthType;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getPermissionByAuthType(Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getValidPermissionByAuthType(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getAuthStatus(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object p0
.end method

.method public static getAuthStatus(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 1

    const-string v0, "activity is null"

    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/util/CheckUtil;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->getInstance()Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->obtainChecker(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/checker/IPermissionChecker;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/alibaba/wireless/aliprivacy/checker/IPermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object p0

    return-object p0
.end method

.method private static getPermissionByAuthType(Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/aliprivacy/AuthType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$2;->$SwitchMap$com$alibaba$wireless$aliprivacy$AuthType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0x10

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "android.permission.READ_CALENDAR"

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.WRITE_CALENDAR"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "android.permission.SEND_SMS"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.RECEIVE_SMS"

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.READ_SMS"

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.RECEIVE_WAP_PUSH"

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.RECEIVE_MMS"

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt p0, v1, :cond_2

    const-string p0, "android.permission.BODY_SENSORS"

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const-string p0, "android.permission.READ_PHONE_STATE"

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.CALL_PHONE"

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_0

    const-string p0, "android.permission.READ_CALL_LOG"

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.WRITE_CALL_LOG"

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.USE_SIP"

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    const-string p0, "android.permission.READ_CONTACTS"

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.WRITE_CONTACTS"

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.GET_ACCOUNTS"

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_1

    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    const-string p0, "android.permission.CAMERA"

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValidPermissionByAuthType(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->updateRequestedPermissionsIfNeeded(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getPermissionByAuthType(Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->REQUESTED_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getValidPermissionByAuthType"

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)V
    .locals 1

    const-string v0, "context is null"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/util/CheckUtil;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "configAdapter is null"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/wireless/aliprivacy/util/CheckUtil;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;

    invoke-direct {v0, p1}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;-><init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->setTrackAdapter(Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->setNavAdapter(Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->build()Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;)V

    const-string p0, "AliPrivacyCore"

    const-string p1, "AliPrivacyCore init success"

    .line 10
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isPermissionConfiged(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->updateRequestedPermissionsIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->REQUESTED_PERMISSIONS:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static onConfigUpdate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openSettings"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->onConfigUpdate(Ljava/lang/String;)V

    const-string v0, "checkStatus"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->onConfigUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)V
    .locals 0

    const/16 p1, 0x4e1f

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->start(Landroid/content/Context;I)V

    return-void
.end method

.method public static openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    .locals 0

    const/16 p1, 0x4e1f

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->start(Landroid/content/Context;ILcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V

    return-void
.end method

.method public static requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V
    .locals 3

    const-string v0, "context is null"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/util/CheckUtil;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getAuthStatus(Landroid/app/Activity;Lcom/alibaba/wireless/aliprivacy/AuthType;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->GRANTED:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x2

    .line 5
    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;->onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    if-ne v0, v1, :cond_2

    const/4 p0, -0x1

    .line 7
    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;->onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getValidPermissionByAuthType(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 10
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;

    invoke-direct {v0, p2, p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;-><init>(Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;Lcom/alibaba/wireless/aliprivacy/AuthType;)V

    invoke-static {p0, v1, v0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->requestAuth(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V

    goto :goto_0

    :cond_3
    const-string p0, "requestAuth"

    const-string v0, "failed for empty valid permission."

    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    .line 12
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    invoke-interface {p2, v2, p1, p0}, Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;->onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static requestAuth(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V
    .locals 1

    const-string v0, "context is null"

    .line 13
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/util/CheckUtil;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/request/RequestFactory;->obtainRequest()Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;->request(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V

    return-void
.end method

.method private static declared-synchronized updateRequestedPermissionsIfNeeded(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->REQUESTED_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string/jumbo v1, "updateRequestedPermissionsIfNeeded"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
