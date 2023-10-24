.class public Lcom/amap/api/mapcore/util/in;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 53
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    array-length p0, p0

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, p0, p1

    :goto_1
    return v2

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v0, "compareVersion"

    .line 57
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a()Ljava/security/PublicKey;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 38
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v2, "MIIDRzCCAi+gAwIBAgIEeuDbsDANBgkqhkiG9w0BAQsFADBTMQswCQYDVQQGEwJjbjELMAkGA1UECBMCYmoxCzAJBgNVBAcTAmJqMQ0wCwYDVQQKEwRvcGVuMQ4wDAYDVQQLEwVnYW9kZTELMAkGA1UEAxMCUWkwIBcNMTYwODAxMDE0ODMwWhgPMjA3MTA1MDUwMTQ4MzBaMFMxCzAJBgNVBAYTAmNuMQswCQYDVQQIEwJiajELMAkGA1UEBxMCYmoxDTALBgNVBAoTBG9wZW4xDjAMBgNVBAsTBWdhb2RlMQswCQYDVQQDEwJRaTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKpL13mZm4q6AFP5csQE7130Lwq8m+HICy3rBARd9vbw5Cb1wFF96KdhC5P/aASlrPb+6MSyP1nE97p3ygKJWsgxExyvVuOvh1KUqOFuK15oY7JKTk6L4eLCbkBJZV2DLffpW0HGiRpmFG8LJR0sjNOoubSd5R/6XoBwyRglsyVHprjrK2qDRvT3Edgtfvxp4HnUzMsDD3CJRtgsaDw6ECyF7fhYKEz9I6OEEVsPlpbgzRmhSeFDL77/k1mhPve1ZyKGlPcxvSSdLSAlV0hzr5NKlujHll7BbouwDnr6l/0O44AzZ0V/ieft1iBkSLirnlm56uI/8jdh8ANrD1fW4ZUCAwEAAaMhMB8wHQYDVR0OBBYEFBzudtI5UKRvHGDV+VQRzItIj3PqMA0GCSqGSIb3DQEBCwUAA4IBAQBS2EGndgvIBnf7Ce4IhDbm7F5h4L+6TYGmT9acnQbEFY8oUoFblMDgg+cETT44jU/elwbJJVmKhj/WRQl+AdSALBAgDvxq1AcjlGg+c8H3pa2BWlrxNJP9MFLIEI5bA8m5og/Epjut50uemZ9ggoNmJeW0N/a6D8euhYJKOYngUQqDu6cwLj1Ec0ptwrNRbvRXXgzjfJMPE/ii4K/b8JZ+QN2d/bl7QEvKWBSzVueZifV659qAbMh6C9TCVstWWfV53Z3Vyt+duDNU5ed7aWao42Ppw4VHslrJW0V6BXDUhhzgXx28UWY78W7LmYGCtC8PfDId2+k4tPoTNPM6HHP5"

    .line 39
    invoke-static {v2}, Lcom/amap/api/mapcore/util/gy;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 42
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_1
    :try_start_3
    const-string v2, "DyLoader"

    const-string v4, "init"

    .line 45
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 46
    :try_start_4
    invoke-static {v3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :catchall_4
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_3
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;)V
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/ih;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore/util/in$2;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/in$2;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/il;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/il;

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/il;

    .line 62
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/il;->e()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/il;->e()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v6, v5}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 65
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->r(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/id;)Z
    .locals 0

    .line 36
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/id;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/he;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 9

    .line 13
    iget-object v0, p3, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p3, Lcom/amap/api/mapcore/util/id;->c:Ljava/lang/String;

    .line 15
    iget-object v7, p3, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/il;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "errorstatus"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p0, p1, p4}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;)V

    return v8

    .line 18
    :cond_0
    iget-object p2, p3, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v7}, Lcom/amap/api/mapcore/util/il;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/amap/api/mapcore/util/il;

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    return v8

    .line 24
    :cond_2
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/im;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/amap/api/mapcore/util/in$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/in$1;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 0

    .line 67
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p1, p2, p0, p3}, Lcom/amap/api/mapcore/util/in;->a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/hw;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 10
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/in;->a(Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/id;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ih$a;->a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;)Lcom/amap/api/mapcore/util/il;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0, v0, v1, p1, p2}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/id;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/amap/api/mapcore/util/id;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/id;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    const-string/jumbo v2, "used"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/ih$a;->a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/il;

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/il;->e()Ljava/lang/String;

    move-result-object p0

    .line 6
    iget-object p1, p1, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string v1, "isUsed"

    .line 8
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 1

    .line 69
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ih$a;->a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;)Lcom/amap/api/mapcore/util/il;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/il;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/il;->b()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static a(Lcom/amap/api/mapcore/util/id;)Z
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/amap/api/mapcore/util/id;->f:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lcom/amap/api/mapcore/util/id;->e:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
