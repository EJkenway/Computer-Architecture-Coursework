.class public Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSIST_PLAIN:Ljava/lang/String; = "pla_"

.field public static final ENCRYPT_V2_PERF:Ljava/lang/String; = "env2_"

.field public static final KEY_ALL_LOGIN_USER:Ljava/lang/String; = "key_all_user"

.field public static final KEY_LAST_NOT_INCREMENT_SUCCESS:Ljava/lang/String; = "last_not_increment"

.field public static final KEY_LAST_OS_VERSION:Ljava/lang/String; = "last_os_version"

.field private static final KEY_PERSIST_KEYS:Ljava/lang/String; = "persist_keys"

.field public static final KEY_REPLACE:Ljava/lang/String; = "key_replace"

.field public static final RESERVE_CONFIG_KEY_UPGRADE_LOAD:Ljava/lang/String; = "upgradeLoadVersion"

.field public static final SP_CONFIG_ASSIST:Ljava/lang/String; = "CommonConfigAssist"

.field public static final SP_CONFIG_NAME:Ljava/lang/String; = "CommonConfig_"

.field public static final SP_ENCRYPT_CONFIG_NAME:Ljava/lang/String; = "CommonConfigEncrypt"

.field public static final TAG:Ljava/lang/String; = "ConfigDataManager"

.field public static final blackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

.field private static mContextWrapper:Landroid/content/ContextWrapper;


# instance fields
.field private isFullUpdating:Z

.field private mAssistSP:Landroid/content/SharedPreferences;

.field private mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

.field private mCurrentProductId:Ljava/lang/String;

.field private mEncryptSP:Landroid/content/SharedPreferences;

.field private mSharedPref:Landroid/content/SharedPreferences;

.field private mUpgradeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$1;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->blackList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUserSps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->isFullUpdating:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUpgradeCache:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->decryptV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->encryptV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mEncryptSP:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private clearSp(Landroid/content/SharedPreferences;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigDataManager"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrypt value error!! value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private decryptV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigDataManager"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decryptV2 value error!! value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigDataManager"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt value error!! value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private encryptV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigDataManager"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptV2 value error!! value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private filterKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    .line 2
    :cond_0
    sget-object p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-nez p0, :cond_2

    .line 3
    const-class p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 6
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    return-object p0
.end method

.method private getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPersistKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "persist_keys"

    invoke-direct {p0, v1, v2, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersistKeys Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigDataManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pla_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_1
    return-object p3

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->logException(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method private declared-synchronized init()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDataManager init mCurrentProductId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    const-string v2, "CommonConfigEncrypt"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigSpUtils;->getSharedPreferencesByProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mEncryptSP:Landroid/content/SharedPreferences;

    .line 5
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    const-string v2, "CommonConfigAssist"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigSpUtils;->getSharedPreferencesByProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->migrateEncryptPersistKey()V

    const-string/jumbo v0, "upgradeLoadVersion"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    const-string v0, "key_all_user"

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mEncryptSP:Landroid/content/SharedPreferences;

    const-string v1, "key_replace"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    const-string v1, "CommonConfig_"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mSharedPref:Landroid/content/SharedPreferences;

    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;

    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCurrentProductId:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mSharedPref:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mEncryptSP:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private logException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigDataManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private migrateEncryptPersistKey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "persist_keys"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pla_persist_keys"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static unload()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    return-void
.end method

.method private updateAllUserConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAllLoginUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addLoginUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAllLoginUsers()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_all_user"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addPersistKey(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "persist_keys"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getPersistKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->filterKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "pla_persist_keys"

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPersistKey Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigDataManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized addPersistKey(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getPersistKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->filterKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pla_persist_keys"

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "persist_keys"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "persist_keys"

    .line 20
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPersistKey Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 23
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public clearAssistSp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearCommonConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->clear()V

    return-void
.end method

.method public containsInCommonConfig(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public containsInUserSp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAllLoginUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_all_user"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getAssistSp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->isFullUpdating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigFromRollBack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUpgradeCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUpgradeCache val = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigDataManager"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSpBySpName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSpByUser(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUserSps:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUserSps:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mContextWrapper:Landroid/content/ContextWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonConfig_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/base/config/impl/ConfigSpUtils;->getSharedPreferencesByProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUserSps:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUpgradeCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUpgradeCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public isFullUpdating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->isFullUpdating:Z

    return v0
.end method

.method public migrateCommonConfigPersistKeys()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getPersistKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigDataManager"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string/jumbo v0, "putMap userId is null"

    invoke-interface {p4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "putMap userId is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo p4, "putMap_"

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#r#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public putMap(Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putMap(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public putMap(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public putMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public putSpliteData(Lcom/alipay/mobile/base/config/model/PLData;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/alipay/mobile/base/config/model/PLData;->num:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/base/config/model/PLData;->total:I

    if-ge p2, v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInCommonConfig(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->num:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->total:I

    if-ge v0, v3, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInUserSp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reMigrateCommonConfigPersistKeys()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getPersistKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mAssistSP:Landroid/content/SharedPreferences;

    invoke-direct {p0, v5, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, v4, v1, v4}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->init()V

    return-void
.end method

.method public removeKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigDataManager"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mCommonConfigAdapter:Lcom/alipay/mobile/base/config/impl/SPAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/SPAdapter;->removeKeys(Ljava/util/List;)V

    return-void
.end method

.method public saveKeyValueToCommon(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiniqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updateTime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,save"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveKeyValueWithTime(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    move-object v3, p6

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p5, :cond_1

    move-object v2, p6

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p5, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->updateAllUserConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiniqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updateTime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",onlyUser = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " userId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,save"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p5, "ConfigDataManager"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uiniqId = "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updateTime = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,time <= aLong do not save"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveKeyValueWithTimeToCommon(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getKeyWithTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiniqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updateTime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,save"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiniqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updateTime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,time <= aLong do not save"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveMapConfig(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullUpdating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->isFullUpdating:Z

    return-void
.end method

.method public setUpgradeCache(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->mUpgradeCache:Ljava/util/HashMap;

    return-void
.end method
