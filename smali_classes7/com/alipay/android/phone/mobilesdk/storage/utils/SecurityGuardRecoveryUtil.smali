.class public Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_NATIVE_SO_ERROR:I = 0xc7

.field private static final TAG:Ljava/lang/String; = "SecurityGuardRecoveryUtil"

.field private static volatile mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;


# instance fields
.field private volatile mHasReported:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    return-object v0
.end method

.method private notifyRecoverySo(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config_force_extract_sg_so"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "libsgavmp.so"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "libsgmain.so"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "libsgmisc.so"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "libsgnocaptcha.so"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "libsgsecuritybody.so"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "force_extract_native_so_set"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "SecurityGuardRecoveryUtil"

    const-string v1, "notify framework to force extract security guard so"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "SecurityGuardRecoveryUtil"

    const-string v1, "config_force_extract_sg_so = false"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc7

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p2

    if-ne v0, p2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyRecoverySo(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
