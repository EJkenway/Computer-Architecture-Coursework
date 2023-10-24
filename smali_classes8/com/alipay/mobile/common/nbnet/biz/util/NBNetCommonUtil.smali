.class public final Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static final a(ILjava/lang/String;)I
    .locals 0

    if-gez p0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static a()Ljava/lang/Class;
    .locals 4

    const-string v0, "getErrnoExceptionClass. forName exception: "

    const-string v1, "NBNetCommonUtil"

    .line 18
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a:Ljava/lang/Class;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v2, "android.system.ErrnoException"

    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    const-string v2, "libcore.io.ErrnoException"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    const-string v0, "closeQuietly"

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===>Warning: Connection [closed] . closeable=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] closeable hashcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NBNetCommonUtil"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
