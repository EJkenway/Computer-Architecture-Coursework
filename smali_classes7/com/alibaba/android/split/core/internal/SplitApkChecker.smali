.class public final Lcom/alibaba/android/split/core/internal/SplitApkChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/alibaba/android/split/core/internal/ObjectInvoker;

.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;Lcom/alibaba/android/split/core/internal/ObjectInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    .line 3
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/internal/ObjectInvoker;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    const-string v0, "X509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()[Landroid/content/pm/Signature;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter;->i(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_5

    aget-object v1, p1, v0

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 8
    aget-object v5, p1, v4

    aget-object v5, v5, v0

    check-cast v5, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$VerbatimX509Certificate;

    invoke-virtual {v5}, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$WrappedX509Certificate;->getWrapped()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_1

    return v0

    :cond_4
    return v2

    :catch_0
    :cond_5
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "split_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)Z
    .locals 8

    const-string v0, "Cannot write verified split"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->w()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->b()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 9
    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_5

    .line 10
    aget-object v6, v2, v4

    .line 11
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v3}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    iget-object v0, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v2, "Split verification failure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 13
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v7, v6}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->y(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v2, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 15
    :catch_0
    iget-object p1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 16
    :catch_1
    iget-object p1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v0, "Split verification error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_5
    return v5

    .line 17
    :cond_6
    iget-object p1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v0, "No app certificates found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :catch_2
    const/16 v0, -0xb

    .line 18
    iput v0, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    .line 19
    iget-object p1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v0, "Cannot access directory for unverified splits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method
