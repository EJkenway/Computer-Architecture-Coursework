.class public Lcom/tencent/tencentmap/net/NetResponse;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public charset:Ljava/lang/String;

.field public data:[B

.field public errorCode:I

.field public errorData:[B

.field public exception:Ljava/lang/Exception;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    const-string v0, "GBK"

    .line 3
    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    const-string v0, "GBK"

    .line 6
    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 8
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    .line 9
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    .line 10
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 12
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    iput-object p1, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorData:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    const-string v0, "GBK"

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tencent/tencentmap/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 17
    instance-of v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    iget v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;->errorCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 19
    iget p1, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;->statusCode:I

    iput p1, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method
