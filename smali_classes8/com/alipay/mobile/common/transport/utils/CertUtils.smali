.class public Lcom/alipay/mobile/common/transport/utils/CertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=dev,OU=Alipay,O=Alipay,L=HangZhou,ST=ZheJiang,C=CN"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    const-string v0, "X.509"

    .line 4
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    aget-object v4, p0, v2

    .line 7
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "CertUtils"

    const-string p1, " SubjectX500Principal is DEBUG_DN."

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final isDevSignPackage(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "CertUtils"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "switch.certverifier"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, " KEY_SWITCH_CERTVERIFIER is true."

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    return v3

    .line 10
    :cond_1
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/CertUtils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return v3

    :catchall_0
    move-exception p0

    const-string v1, " get signature error "

    .line 11
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method
