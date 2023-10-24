.class public Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/reflect/Method;
    .locals 5

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This isn\'t Android 2.3 or better. getMethodSetHostname exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLSocketUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->getSSLCertificateSocketFactory()Landroid/net/SSLCertificateSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SSLSocketUtil"

    if-nez v0, :cond_0

    const-string p0, "[enableTlsExtensionsV2] sslCertificateSocketFactory is null."

    .line 2
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[enableTlsExtensionsV2] Execution success."

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[enableTlsExtensionsV2] enableTlsExtensionsV2 fail. Exception\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static final b()Ljava/lang/reflect/Method;
    .locals 5

    .line 11
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This isn\'t Android 2.3 or better. getMethodSetUseSessionTickets exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLSocketUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SSLSocketUtil"

    if-nez v0, :cond_0

    const-string p0, "[enableTlsExtensionsV1] localOpenSslSocketClass is null. "

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 7
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[enableTlsExtensionsV1] Execution success."

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "This isn\'t Android 2.3 or better. getMethodSetHostname exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final c()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string/jumbo v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v2, "SSLSocketUtil"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This isn\'t an Android runtime, exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a:Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static final enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SSLSocketUtil"

    if-nez p0, :cond_0

    const-string p0, "[enableTlsExtensions] Illegal socket param. socket is null."

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "[enableTlsExtensions] Illegal socket param. socket is closed."

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getSSLCertificateSocketFactory()Landroid/net/SSLCertificateSocketFactory;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->d:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->d:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    :cond_1
    const/16 v1, 0x2ee0

    .line 5
    :try_start_1
    invoke-static {v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->d:Landroid/net/SSLCertificateSocketFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->d:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v2, v1}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->d:Landroid/net/SSLCertificateSocketFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "SSLSocketUtil"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSSLCertificateSocketFactory fail. exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "SSLSocketUtil"

    const-string v1, "[getSSLCertificateSocketFactory] sslCertificateSocketFactory is null."

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
