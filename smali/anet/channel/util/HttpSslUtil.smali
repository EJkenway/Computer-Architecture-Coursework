.class public Lanet/channel/util/HttpSslUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static a:Ljavax/net/ssl/HostnameVerifier;

.field public static a:Ljavax/net/ssl/SSLSocketFactory;


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

.method public static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/HttpSslUtil;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/HttpSslUtil;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static c(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/util/HttpSslUtil;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/util/HttpSslUtil;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
