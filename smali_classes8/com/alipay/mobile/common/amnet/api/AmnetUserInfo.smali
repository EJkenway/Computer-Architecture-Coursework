.class public Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final SHARED_FILE_NAME:Ljava/lang/String; = "amnetsui"

.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field public static neverLogged:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 5

    const-string v0, "amnet_AmnetUserInfo"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "amnetsui"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "userId"

    .line 2
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserIdFromShared. userid=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final b()Ljava/lang/String;
    .locals 5

    const-string v0, "amnet_AmnetUserInfo"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "amnetsui"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "sessionId"

    .line 2
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSessionIdFromShared. sessionId=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getUserId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;

    monitor-enter v0

    :try_start_0
    const-string v1, "amnet_AmnetUserInfo"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUserInfo: [ AmnetUserInfo ] [ userId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ][ sessionId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->a:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->neverLogged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
