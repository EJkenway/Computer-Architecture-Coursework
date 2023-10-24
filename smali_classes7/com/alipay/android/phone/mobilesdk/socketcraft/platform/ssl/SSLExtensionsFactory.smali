.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MPAAS_SSL_EXTENSIONS_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

.field private static final TAG:Ljava/lang/String; = "SSLExtensionsFactory"

.field private static sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    sput-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    const-string v3, "SSLExtensionsFactory"

    const-string v4, "New instance ok, class: %s"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

    aput-object v6, v5, v1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "SSLExtensionsFactory"

    const-string v5, "New instance error, class: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

    aput-object v6, v2, v1

    .line 6
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    return-object v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
