.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Storage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    return-void
.end method


# virtual methods
.method public getBig(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    array-length p2, p1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    aget-byte p2, p1, p2

    int-to-long v1, p2

    shl-long/2addr v1, v0

    const/4 p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    int-to-long v3, p2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long/2addr v1, v0

    const/4 p2, 0x2

    .line 5
    aget-byte p2, p1, p2

    int-to-long v3, p2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long/2addr v1, v0

    const/4 p2, 0x3

    .line 6
    aget-byte p2, p1, p2

    int-to-long v3, p2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long/2addr v1, v0

    const/4 p2, 0x4

    .line 7
    aget-byte p2, p1, p2

    int-to-long v3, p2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long/2addr v1, v0

    const/4 p2, 0x5

    .line 8
    aget-byte p2, p1, p2

    int-to-long v3, p2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long/2addr v1, v0

    const/4 p2, 0x6

    .line 9
    aget-byte p2, p1, p2

    int-to-long v3, p2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    shl-long v0, v1, v0

    const/4 p2, 0x7

    .line 10
    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    array-length p2, p1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x8

    const/4 v0, 0x2

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x8

    const/4 v0, 0x3

    .line 6
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->convert([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
