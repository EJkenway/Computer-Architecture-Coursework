.class public Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;,
        Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$RequestException;,
        Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;,
        Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator; = null

.field private static b:Landroid/content/Context; = null

.field private static d:Ljava/lang/String; = ""


# instance fields
.field private c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    return-void
.end method

.method public static Instance()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->a:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->a:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->a:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    return-object v0
.end method

.method private a()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$300(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$300(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->a:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->uninit()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    if-eqz v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;

    const/4 v1, 0x0

    const-string v2, "AlipayAuthenticator not connected"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$1;)V

    throw v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getApkKeyHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X509"

    .line 6
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const-string p1, "SHA-1"

    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 p1, 0xa

    .line 11
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    const-string v0, ""

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->getInstance(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$000(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public process(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->a()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$200(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$RequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uninit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$100(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->c:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    return-void
.end method
