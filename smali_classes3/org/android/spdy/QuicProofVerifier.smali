.class public Lorg/android/spdy/QuicProofVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECODE_C:I = 0x1

.field private static final DECODE_EQ:I = 0x3

.field private static final DECODE_N:I = 0x2

.field private static final DECODE_RIGHT:I = 0x4

.field private static kProofSignatureLabel:Ljava/lang/String; = "QUIC CHLO and server config signature\u0000"

.field private static kProofSignatureLabelOld:Ljava/lang/String; = "QUIC server config signature\u0000"


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

.method private static LoadFromAndroidSystem(Ljava/security/cert/CertificateFactory;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/android/spdy/a;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static VerifyProof(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "ISO-8859-1"

    .line 16
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object p6

    invoke-virtual {p6}, Lorg/android/spdy/a;->d()Ljava/security/cert/CertificateFactory;

    move-result-object p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v3, p5, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p6, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {p2, p3, p4, v1, p7}, Lorg/android/spdy/QuicProofVerifier;->verifySignature(Ljava/lang/String;ILjava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p6}, Lorg/android/spdy/QuicProofVerifier;->LoadFromAndroidSystem(Ljava/security/cert/CertificateFactory;)Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 p4, 0x1

    const/4 p7, 0x1

    .line 25
    :goto_1
    :try_start_1
    array-length v2, p5

    if-ge p7, v2, :cond_3

    .line 26
    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v3, p5, p4

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p6, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p6, p2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/security/cert/PKIXParameters;

    invoke-direct {p2, p3}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string p3, "PKIX"

    .line 31
    invoke-static {p3}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 33
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    array-length p3, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_5

    aget-object p6, p1, p5

    .line 36
    invoke-static {p6, p2}, Lorg/android/spdy/QuicProofVerifier;->getCNfromSubject(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 37
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "*"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p0, :cond_7

    :cond_6
    return p4

    :catch_3
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    :goto_4
    return v0
.end method

.method public static VerifyProof(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Lorg/android/spdy/QuicProofVerifier;->getCertificateFactoryFromInited()Ljava/security/cert/CertificateFactory;

    move-result-object p0

    const-string v0, "tnet-jni"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "factory is null"

    .line 2
    invoke-static {v0, p0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lorg/android/spdy/QuicProofVerifier;->getPKIXParametersFromPresetCA()Ljava/security/cert/PKIXParameters;

    move-result-object v3

    .line 5
    invoke-static {}, Lorg/android/spdy/QuicProofVerifier;->getAndroidCertPathValidator()Ljava/security/cert/CertPathValidator;

    move-result-object v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 7
    new-instance v6, Ljava/io/ByteArrayInputStream;

    aget-object v7, p1, v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p0

    .line 10
    invoke-virtual {v4, p0, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "validate ok  : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    :goto_1
    return v1

    .line 15
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "InitializeFromAndroidSystem fail, params = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " validator = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getAndroidCertPathValidator()Ljava/security/cert/CertPathValidator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/a;->b()Ljava/security/cert/CertPathValidator;

    move-result-object v0

    return-object v0
.end method

.method private static getCNfromSubject(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v1, :cond_8

    aget-char v5, p0, v0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v2, :cond_6

    if-eq v4, v8, :cond_5

    const/16 v8, 0x20

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v8, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x3d

    if-eq v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/16 v4, 0x4e

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/16 v6, 0x43

    if-eq v5, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method private static getCertificateFactoryFromInited()Ljava/security/cert/CertificateFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/a;->d()Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method

.method private static getPKIXParametersFromPresetCA()Ljava/security/cert/PKIXParameters;
    .locals 2

    .line 1
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/a;->c()Ljava/security/cert/PKIXParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/android/spdy/QuicProofVerifier;->getCertificateFactoryFromInited()Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/QuicProofVerifier;->LoadFromAndroidSystem(Ljava/security/cert/CertificateFactory;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/android/spdy/a;->g(Ljava/util/Set;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static verifySignature(Ljava/lang/String;ILjava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)I
    .locals 11

    const-string p1, "ISO-8859-1"

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_6

    .line 2
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-interface {p3}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SHA256withRSA/PSS"

    .line 4
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    new-instance v9, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v3, "SHA-256"

    invoke-direct {v6, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 6
    invoke-virtual {v2, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    invoke-interface {p3}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    sget-object p3, Lorg/android/spdy/QuicProofVerifier;->kProofSignatureLabel:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    .line 13
    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_3
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/security/cert/CertificateNotYetValidException;->printStackTrace()V

    return v0

    :catch_7
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/security/cert/CertificateExpiredException;->printStackTrace()V

    :cond_1
    :goto_3
    return v0
.end method
