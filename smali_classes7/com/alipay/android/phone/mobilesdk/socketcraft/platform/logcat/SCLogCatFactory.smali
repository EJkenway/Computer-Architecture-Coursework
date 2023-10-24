.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;


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

.method public static getSCLog()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidPlatform()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createJavaLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidMPaaSLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 10
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setLogImpl(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    return-void
.end method
