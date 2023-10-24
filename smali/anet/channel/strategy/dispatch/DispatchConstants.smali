.class public Lanet/channel/strategy/dispatch/DispatchConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AB_STRATEGY:Ljava/lang/String; = "abStrategy"

.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CARRIER:Ljava/lang/String; = "carrier"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "cv"

.field public static final DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOSTS:Ljava/lang/String; = "hosts"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGTITUDE:Ljava/lang/String; = "lng"

.field public static final MACHINE:Ljava/lang/String; = "machine"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final NETWORK_ID:Ljava/lang/String; = "networkId"

.field public static final NET_TYPE:Ljava/lang/String; = "netType"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final PRE_IP:Ljava/lang/String; = "preIp"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGNTYPE:Ljava/lang/String; = "signType"

.field public static final SIGN_SPLIT_SYMBOL:Ljava/lang/String; = "&"

.field public static final STACK_TYPE:Ljava/lang/String; = "stackType"

.field public static final TIMESTAMP:Ljava/lang/String; = "t"

.field public static final VERSION:Ljava/lang/String; = "v"

.field public static final VER_CODE:Ljava/lang/String; = "5.0"

.field public static a:[Ljava/lang/String; = null

.field public static a:[[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static b:[[Ljava/lang/String; = null

.field public static final serverPath:Ljava/lang/String; = "/amdc/mobileDispatch"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[Ljava/lang/String;

    const-string v1, "amdc.m.taobao.com"

    const-string v2, "amdc.wapa.taobao.com"

    const-string v3, "amdc.taobao.net"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-wide v5, 0x2f4ad91eb0L

    .line 3
    invoke-static {v5, v6}, Lanet/channel/strategy/utils/Utils;->e(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-wide v5, 0x2f4ad932d3L

    invoke-static {v5, v6}, Lanet/channel/strategy/utils/Utils;->e(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v2, v0

    new-array v4, v6, [Ljava/lang/String;

    const-wide v7, 0x18aec047e6L

    .line 4
    invoke-static {v7, v8}, Lanet/channel/strategy/utils/Utils;->e(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    sput-object v2, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[[Ljava/lang/String;

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "7f1*-00f-1004-8042"

    .line 5
    invoke-static {v5}, Lanet/channel/strategy/utils/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    const-string v7, "77*-01f-1004-8042"

    invoke-static {v7}, Lanet/channel/strategy/utils/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    aput-object v2, v1, v0

    new-array v2, v3, [Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lanet/channel/strategy/utils/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v7}, Lanet/channel/strategy/utils/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v2, v1, v6

    aput-object v4, v1, v3

    sput-object v1, Lanet/channel/strategy/dispatch/DispatchConstants;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->b:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->b:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e([Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domains["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null or empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->b:[Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "domains is null or length < 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([[Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->a:[[Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ips is null or length < 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
