.class public Lcom/youku/upsplayer/network/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CKEY_ERROR:I = 0x6d62

.field public static final ERROR_ASYN_ONFAILURE:I = 0xbbc

.field public static final ERROR_CONNECT_EXCEPTION:I = 0xbc3

.field public static final ERROR_CONSTRUCT_FAILURE:I = 0xbbe

.field public static final ERROR_INIT:I = 0xbb9

.field public static final ERROR_NETWORKSDK_READ_STREAM:I = 0xbba

.field public static final ERROR_NO_EXCEPTION_MESSAGE:I = 0xbc6

.field public static final ERROR_NO_ROUTE_HOST:I = 0xbc5

.field public static final ERROR_READ_RESPONSE:I = 0xbbb

.field public static final ERROR_SOCKET_EXCEPTION:I = 0xbbf

.field public static final ERROR_SOCKET_TIME_OUT:I = 0xbc0

.field public static final ERROR_SSL_EXCEPTION:I = 0xbc4

.field public static final ERROR_SYN_ONFAILURE:I = 0xbbd

.field public static final ERROR_UNKNOWN:I = 0xbb8

.field public static final ERROR_UNKNOWN_HOST:I = 0xbc2

.field public static final ERROR_UNKNOWN_SERVICE:I = 0xbc1

.field public static final ERROR_UPS_WEB_ANTI:I = 0x6dcd

.field public static final ERROR_UPS_WEB_FLOW_LIMIT:I = 0x6dce

.field public static final JSON_SYNTAX:I = 0x6d61

.field public static final NET_WORK_INIT_ERROR:I = 0x7149

.field public static final NET_WORK_READ_ERROR:I = 0x714a

.field public static final REQUEST_ERROR_CODE_NO_RESPONSE:I = 0x4e85

.field public static final REQUEST_ERROR_CODE_SOCKET_TIMEOUT:I = 0x4e87

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc6

    const-string v2, "\u65e0\u5f02\u5e38\u4fe1\u606f"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbb8

    const-string v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbb9

    const-string v2, "\u5bb9\u5668\u521d\u59cb\u5316\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbba

    const-string v2, "Networksdk_\u6570\u636e\u6d41\u8bfb\u53d6\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbb

    const-string v2, "\u89e3\u6790Response\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbc

    const-string v2, "\u5f02\u6b65\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbd

    const-string v2, "\u540c\u6b65\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbe

    const-string v2, "\u8bf7\u6c42\u6784\u9020\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbbf

    const-string v2, "Socket\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc0

    const-string v2, "Socket\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc1

    const-string v2, "UnknownService"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc2

    const-string v2, "\u57df\u540d\u4e0d\u80fd\u89e3\u6790"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc3

    const-string v2, "\u8fde\u63a5\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc4

    const-string v2, "SSL\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbc5

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8def\u7531"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6d61

    const-string v2, "Json\u89e3\u6790\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6dcd

    const-string v2, "\u9632\u5237\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6dce

    const-string v2, "\u9650\u6d41\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x6d61

    if-eq p0, v0, :cond_e

    const/16 v0, 0x6dcd

    if-eq p0, v0, :cond_e

    const/16 v0, 0x6dce

    if-ne p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, -0x1f4

    const/16 v1, 0x4e87

    const/16 v2, 0x4e85

    if-le p0, v0, :cond_4

    const/16 v0, -0x64

    if-gt p0, v0, :cond_4

    const/16 v0, -0x190

    if-ne p0, v0, :cond_1

    :goto_0
    const/16 p0, 0x4e85

    goto :goto_3

    :cond_1
    const/16 v0, -0x67

    if-eq p0, v0, :cond_3

    const/16 v0, -0x191

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x7148

    goto :goto_3

    :cond_3
    :goto_1
    const/16 p0, 0x4e87

    goto :goto_3

    :cond_4
    const/16 v0, 0xbc7

    if-ge p0, v0, :cond_9

    const/16 v0, 0xbb8

    if-lt p0, v0, :cond_9

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xbb9

    if-ne p0, v0, :cond_6

    const/16 p0, 0x7149

    goto :goto_3

    :cond_6
    const/16 v0, 0xbba

    if-ne p0, v0, :cond_7

    const/16 p0, 0x714a

    goto :goto_3

    :cond_7
    const/16 v0, 0xbc0

    if-ne p0, v0, :cond_8

    goto :goto_1

    .line 2
    :cond_8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x6914

    goto :goto_3

    :cond_9
    const/16 v0, 0xfec

    if-gt p0, v0, :cond_a

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_a

    rsub-int p0, p0, 0x7db1

    goto :goto_3

    :cond_a
    if-lez p0, :cond_b

    :goto_2
    add-int/lit16 p0, p0, 0x4e20

    goto :goto_3

    :cond_b
    const/16 v0, -0x1771

    if-gt p0, v0, :cond_c

    const/16 v0, -0x1779

    if-ge p0, v0, :cond_d

    :cond_c
    const/16 v0, -0x1389

    if-ne p0, v0, :cond_e

    .line 3
    :cond_d
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/youku/upsplayer/network/ErrorConstants;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x6d61

    return v0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0xbbb

    return v0
.end method

.method public static f(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_0

    const/16 p0, 0xbc5

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const/16 p0, 0xbc3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    const/16 p0, 0xbbf

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 p0, 0xbc0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_4

    const/16 p0, 0xbc1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    const/16 p0, 0xbc2

    goto :goto_0

    .line 7
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_6

    const/16 p0, 0xbc4

    goto :goto_0

    :cond_6
    const/16 p0, 0xbb8

    :goto_0
    return p0
.end method
