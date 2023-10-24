.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field public static final FORMAT_FULL:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.S"

.field public static final FORMAT_FULL_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH\u65f6mm\u5206ss\u79d2SSS\u6beb\u79d2"

.field public static final FORMAT_HMS:Ljava/lang/String; = "HH:mm:ss.S"

.field public static final FORMAT_LONG:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final FORMAT_LONG_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH\u65f6mm\u5206ss\u79d2"

.field public static final FORMAT_SHORT:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final FORMAT_SHORT_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blank(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static convert([B)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static defaultPort(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x1bb

    return p0

    :cond_0
    const/16 p0, 0x50

    return p0
.end method

.method public static digital(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dns(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static isSafety(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static msToS(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static nsToMs(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
    .locals 6

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "127.0.0.1"

    .line 12
    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    if-ltz p0, :cond_4

    const p1, 0xffff

    if-le p0, p1, :cond_8

    .line 16
    :cond_4
    iput v4, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    const-string p0, "http"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x50

    .line 18
    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    goto :goto_3

    :cond_5
    const-string p0, "https"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x1bb

    .line 20
    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    goto :goto_3

    .line 21
    :cond_6
    iput v4, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->defaultPort(Z)I

    move-result p0

    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static sToMs(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "https://"

    goto :goto_0

    :cond_0
    const-string p1, "http://"

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "www.taobao.com"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 p1, 0xa

    new-array v1, p1, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;-><init>()V

    aput-object v4, v1, v2

    .line 11
    aget-object v4, v1, v2

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 12
    aget-object v4, v1, v2

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    iput v3, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    add-int/lit8 v2, v2, 0x1

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    const/16 v3, 0x20

    ushr-long v3, p0, v3

    long-to-int v4, v3

    long-to-int p1, p0

    xor-int p0, v4, p1

    if-gez p0, :cond_4

    neg-int p0, p0

    .line 14
    :cond_4
    rem-int/2addr p0, v2

    aget-object v0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v0
.end method
