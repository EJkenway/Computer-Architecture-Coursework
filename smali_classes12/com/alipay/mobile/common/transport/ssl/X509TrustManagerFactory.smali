.class public final Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final resetX509TrustManager()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static final setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
