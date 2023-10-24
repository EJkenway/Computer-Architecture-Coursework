.class public Lcom/alipay/mobile/webar/GeneralPermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;,
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;,
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;
    }
.end annotation


# static fields
.field private static final PERMISSION_TIME_LAST:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "GeneralPermissionsManager"

.field private static sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# instance fields
.field private mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/webar/GeneralPermissionsManager;)Lcom/alipay/mobile/webar/PermissionDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    return-object p0
.end method

.method private checkWhiteList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/webar/GeneralPermissionsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    invoke-direct {v1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    return-object v0
.end method

.method private getUrlIndetity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url format error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeneralPermissionsManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "GeneralPermissionsManager"

    const-string v4, "get PackageInfo fail:"

    .line 5
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x17

    .line 6
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    if-lt v3, v1, :cond_2

    if-lt v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    :cond_2
    :goto_1
    return v4
.end method

.method public onQueryCameraAuthorizationStatus(Landroid/content/Context;)I
    .locals 6

    const-string v0, "GeneralPermissionsManager"

    .line 1
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->DENY:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    const/16 v2, 0x17

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 5
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "get PackageInfo fail:"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x17

    .line 7
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_3

    const-string v4, "android.permission.CAMERA"

    if-lt v3, v2, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->GRANT:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Landroid/app/Activity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->ASK:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    goto :goto_1

    :cond_1
    const-string p1, "in onQueryCameraAuthorizationStatus, context is not activity"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->GRANT:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    const-string v0, "GeneralPermissionsManager"

    if-eqz p2, :cond_5

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;->a()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->getUrlIndetity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->checkWhiteList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    sget-object v1, Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;->CAMERA_PERMISSION:Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;

    invoke-virtual {p4, p3, v1}, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;->a(Ljava/lang/String;Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onAllow()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance p4, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_content:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_allow:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_deny:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;

    invoke-direct {p1, p0, p4}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;-><init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;)V

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;

    invoke-direct {p1, p0, p4, p3, p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;-><init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;Ljava/lang/String;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;)V

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {p4}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void

    :cond_1
    const-string p1, "context is null, show showGeneralPermissionsPrompt error"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "sUrl not in white list, permissions deny, url indetity:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    return-void

    :cond_3
    const-string p1, "sUrl is null, permissions deny"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    return-void

    :cond_4
    const-string p1, "mDatabaseHelper is null, permissions deny"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    return-void

    :cond_5
    const-string p1, "permissions is null, showGeneralPermissionsPrompt fail"

    .line 22
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
