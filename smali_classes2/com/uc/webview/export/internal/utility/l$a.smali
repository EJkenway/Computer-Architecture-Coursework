.class public final Lcom/uc/webview/export/internal/utility/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static final a([Ljava/security/PublicKey;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 40
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SignatureVerifier"

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)[Landroid/content/pm/Signature;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Landroid/content/pm/Signature;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "getUninstalledAPKSignature(): archiveApkFilePath = %1s"

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignatureVerifier"

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "sc_vrfv1"

    .line 7
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    const/4 v7, 0x2

    if-nez v6, :cond_4

    .line 9
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/lang/String;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_4

    const-string p0, "\u6458\u8981\u6821\u9a8cV2!"

    .line 12
    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 14
    array-length p1, p0

    new-array p1, p1, [Landroid/content/pm/Signature;

    const/4 v6, 0x0

    .line 15
    :goto_2
    array-length v8, p0

    if-ge v6, v8, :cond_3

    .line 16
    new-instance v8, Landroid/content/pm/Signature;

    aget-object v9, p0, v6

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v8, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    goto :goto_3

    .line 17
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6458\u8981\u6821\u9a8cV1! \u5f3a\u5236V1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/l$a;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x1

    :goto_3
    if-eqz p2, :cond_5

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-interface {p2, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 20
    :try_start_2
    array-length p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez p0, :cond_6

    :try_start_3
    const-string p0, "\u6458\u8981\u6821\u9a8c\u6210\u529f!"

    .line 21
    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_6

    :cond_6
    :try_start_4
    const-string p0, "\u6458\u8981\u6821\u9a8c\u5931\u8d25"

    .line 22
    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u8017\u65f6\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 24
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method public static a([B)[Landroid/content/pm/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 27
    array-length v0, p0

    new-array v0, v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 29
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v4, p0, v2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 30
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    array-length v1, p0

    .line 32
    new-array v2, v1, [Ljava/security/PublicKey;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v5, "X.509"

    .line 34
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 37
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u516c\u94a5\u5f02\u5e38\uff1a\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SignatureVerifier"

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.content.pm.PackageParser$Package"

    const-string v1, "collectCertificates"

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "android.content.pm.PackageParser"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lt v4, v5, :cond_0

    new-array v9, v7, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v7

    .line 5
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, ""

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    const-string v10, "parsePackage"

    const/4 v11, 0x2

    if-lt v4, v5, :cond_1

    new-array p0, v11, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/io/File;

    aput-object v2, p0, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v6

    invoke-virtual {v3, v10, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v11, [Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-virtual {p0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    .line 8
    const-class v12, Ljava/io/File;

    aput-object v12, v5, v7

    aput-object v2, v5, v6

    const-class v2, Landroid/util/DisplayMetrics;

    aput-object v2, v5, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v5, v12

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v7

    const/4 p1, 0x0

    aput-object p1, v4, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    aput-object p0, v4, v11

    aput-object v8, v4, v12

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    :try_start_0
    new-array p1, v11, [Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v6

    invoke-virtual {v3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v7

    const/16 v4, 0x40

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mSignatures"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-array p1, v11, [Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v6

    invoke-virtual {v3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    invoke-virtual {p1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSigningDetails"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "signatures"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    return-object p0
.end method
