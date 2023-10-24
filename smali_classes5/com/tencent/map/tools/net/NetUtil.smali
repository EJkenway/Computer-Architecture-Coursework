.class public Lcom/tencent/map/tools/net/NetUtil;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field private static final CMWAP:Ljava/lang/String; = "cmwap"

.field private static final CTWAP:Ljava/lang/String; = "ctwap"

.field public static final DEFAULT_TIME_OUT:I = 0x2710

.field public static final MAP_USER_AGENT:Ljava/lang/String; = "QQ Map Mobile"

.field private static final NET_3G:Ljava/lang/String; = "3gnet"

.field public static final STR_UserAgent:Ljava/lang/String; = "androidsdk"

.field public static final TYPE_3GWAP:I = 0x3

.field public static final TYPE_CMWAP:I = 0x1

.field public static final TYPE_CTWAP:I = 0x4

.field public static final TYPE_NET_WORK_DISABLED:I = 0x0

.field public static final TYPE_OTHER_NET:I = 0x6

.field public static final TYPE_UNIWAP:I = 0x2

.field public static final TYPE_WIFI:I = 0x5

.field private static final UNIWAP:Ljava/lang/String; = "uniwap"

.field private static final WAP_3G:Ljava/lang/String; = "3gwap"

.field public static final WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method private static getNetType(Landroid/net/NetworkInfo;)I
    .locals 3

    if-eqz p0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "cmwap"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "3gwap"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "uniwap"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const-string v0, "ctwap"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNetTypeStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "wifi"

    goto :goto_0

    :cond_1
    const-string p0, "ctwap"

    goto :goto_0

    :cond_2
    const-string p0, "3gwap"

    goto :goto_0

    :cond_3
    const-string p0, "uniwap"

    goto :goto_0

    :cond_4
    const-string p0, "cmwap"

    :goto_0
    return-object p0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string v2, "other"

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "2g"

    const-string v1, "3g"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v0

    :cond_1
    return-object v2

    :catch_0
    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static toBytes(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->toBytesThrow(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBytesThrow(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static writeBytesWithoutClose([BLjava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
