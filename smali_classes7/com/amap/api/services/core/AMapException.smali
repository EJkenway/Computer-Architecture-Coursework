.class public Lcom/amap/api/services/core/AMapException;
.super Ljava/lang/Exception;
.source "AMapException.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->h:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/AMapException;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x15

    .line 2
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x16

    .line 4
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x17

    .line 6
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x18

    .line 8
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x19

    .line 10
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1a

    .line 12
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x1b

    .line 14
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_6
    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1c

    .line 16
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_7
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1d

    .line 18
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_8
    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x1e

    .line 20
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_9
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x1f

    .line 22
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_a
    const-string v0, "key\u9274\u6743\u5931\u8d25"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x20

    .line 24
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_b
    const-string v0, "\u670d\u52a1\u4e0d\u5b58\u5728\u6216\u670d\u52a1\u6b63\u5728\u7ef4\u62a4\u4e2d"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x22

    .line 26
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_c
    const-string v0, "\u8bf7\u6c42\u6b21\u6570\u8d85\u8fc7\u914d\u989d"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x23

    .line 28
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    goto :goto_0

    :cond_d
    const/16 p1, 0x24

    .line 29
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->h:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/core/AMapException;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/AMapException;->g:Ljava/lang/String;

    return-object v0
.end method
