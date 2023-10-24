.class public final Lcom/alipay/mobile/aompdevice/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    const-string p0, "IPv4"

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_1

    const-string p0, "IPv6"

    goto :goto_0

    :cond_1
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method
