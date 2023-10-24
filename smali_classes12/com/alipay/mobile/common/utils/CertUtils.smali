.class public Lcom/alipay/mobile/common/utils/CertUtils;
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

    sput-object v0, Lcom/alipay/mobile/common/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/utils/CertUtils;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDevSignPackage(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "CertUtils"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/utils/CertUtils;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    .line 5
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string/jumbo v5, "switch.certverifier"

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, " KEY_SWITCH_CERTVERIFIER is true."

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/utils/CertUtils;->b:Ljava/lang/Boolean;

    return v4

    :cond_1
    const/16 v3, 0x40

    .line 10
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_3

    .line 12
    array-length v2, p0

    if-lez v2, :cond_3

    const-string v2, "X.509"

    .line 13
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 14
    array-length v3, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    new-instance v6, Ljava/io/ByteArrayInputStream;

    aget-object v7, p0, v5

    .line 16
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    sget-object v7, Lcom/alipay/mobile/common/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, " SubjectX500Principal is DEBUG_DN."

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/utils/CertUtils;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, " get signature error "

    .line 20
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alipay/mobile/common/utils/CertUtils;->b:Ljava/lang/Boolean;

    return v1
.end method
