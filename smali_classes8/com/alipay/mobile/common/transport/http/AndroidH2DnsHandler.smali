.class public Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;,
        Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "resolveInetAddresses"

    const-string v1, "lookup"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, [Ljava/net/InetAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->c:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;
    .locals 3

    .line 42
    new-instance v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    array-length v2, v1

    if-lez v2, :cond_1

    const-string p1, "dnsClient"

    .line 48
    iput-object p1, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 49
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v1, "localdns"

    .line 50
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "[invokeFromRawObj] Exception = "

    const-string v1, "AndroidH2DnsHandler"

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "localdns"

    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    .line 21
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invokeFromRawObj execution finish. raw class = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], methodName=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ", value = ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "rawAndroidH2DnsHandler field is null, you must first call this \'setRawAndroidH2DnsHandler\' to set the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adapteReturnValue. returnValue=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidH2DnsHandler"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adapteReturnValue.  returnValue maybe null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AndroidH2DnsHandler"

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "printLog. DNS resolution failed. hostName = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [Ljava/net/InetAddress;

    if-ne v3, v4, :cond_1

    .line 7
    check-cast p0, [Ljava/net/InetAddress;

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v1, p0

    goto :goto_0

    .line 10
    :cond_1
    const-class v3, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "printLog. Unknown address object type it\'s = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "printLog. DNS resolution is complete. dnsFrom = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hostName = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", addresses len = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",ips = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "printLog. finally process exception "

    .line 16
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(JILjava/lang/Throwable;)Z
    .locals 5

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const/4 p0, 0x0

    const-string p1, "AndroidH2DnsHandler"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x2ee0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isCanRetryDns] Can not redns. retryCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Exception: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const-string p2, "[isCanRetryDns] Will sleep 1s."

    .line 54
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[isCanRetryDns] Can redns. Exception: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[isCanRetryDns] sleep exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 58
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[isCanRetryDns] Can not redns\uff0c dnsCost = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Z
    .locals 6

    const-string v0, "AndroidH2DnsHandler"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 29
    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 31
    sget-object v2, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->c:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-ne p1, v5, :cond_1

    .line 32
    iput-object p1, p2, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preCheck. dnsMethodReturnType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    if-nez p1, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-object p1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preCheck. dnsMethodName is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_5
    :goto_3
    iget-object p0, p2, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_4
    const-string/jumbo p0, "preCheck. args count < 1 "

    .line 41
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "rawdns"

    const-string v5, ""

    const-string v6, "AndroidH2DnsHandler"

    .line 1
    new-instance v7, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;

    invoke-direct {v7, v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V

    .line 2
    invoke-static {v2, v3, v7}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :try_start_0
    aget-object v0, v3, v9

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v0, v7, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Invoke method name it\'s "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", method name not "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0, v10, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_1
    :try_start_3
    invoke-static {v10}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    new-array v0, v11, [Ljava/net/InetAddress;

    .line 10
    invoke-static {v10}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v11

    aput-object v11, v0, v9

    .line 11
    invoke-static {v0, v7}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-static {v0, v10, v5}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isFastReturnFailure()Z

    move-result v12

    if-eqz v12, :cond_3

    iget v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_4
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v14, 0x0

    .line 16
    :goto_1
    :try_start_5
    invoke-direct {v1, v10, v7}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;

    move-result-object v0

    .line 17
    iget-object v5, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    invoke-static {v0, v10, v5}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 20
    :try_start_6
    invoke-static {v12, v13, v14, v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(JILjava/lang/Throwable;)Z

    move-result v15

    if-nez v15, :cond_5

    if-nez v11, :cond_4

    .line 21
    throw v0

    :cond_4
    const-string v7, "[invoke] Hin fast return failure."

    .line 22
    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12, v0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpException;->setCanRetry(Z)V

    .line 25
    throw v7
    :try_end_6
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_2
    move-object v5, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v5

    :goto_3
    move-object v5, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v5

    :goto_4
    :try_start_7
    const-string v9, "[invoke] error. "

    .line 26
    invoke-static {v6, v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    :try_start_8
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v8, v5, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_6
    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v7

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v5

    :goto_5
    const-string v2, "[invoke] http exception "

    .line 30
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 32
    :goto_6
    invoke-static {v8, v5, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public setRawAndroidH2DnsHandler(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    return-void
.end method
