.class public Lcom/tencent/map/tools/net/NetResponse;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public charset:Ljava/lang/String;

.field public contentEncoding:Ljava/lang/String;

.field public contentLength:I

.field public data:[B

.field public dataStream:Ljava/io/InputStream;

.field public errorCode:I

.field public errorData:[B

.field public exception:Ljava/lang/Exception;

.field public mRequestId:J

.field public requestUrl:Ljava/lang/String;

.field public final respHeads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private respProcessorSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/processor/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    const-string v0, "GBK"

    .line 3
    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->respHeads:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    const-string v0, "GBK"

    .line 7
    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->respHeads:Ljava/util/Map;

    .line 9
    iget-wide v0, p1, Lcom/tencent/map/tools/net/NetRequest;->mRequestId:J

    iput-wide v0, p0, Lcom/tencent/map/tools/net/NetResponse;->mRequestId:J

    .line 10
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->respProcessorSet:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/map/tools/net/NetResponse;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

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

.method public clone(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    iput v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 2
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    iput v0, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 3
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 4
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 6
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    iput-object p1, p0, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    :cond_0
    return-void
.end method

.method public exception(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 2
    instance-of v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    iget v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;->errorCode:I

    iput v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 4
    iget p1, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;->statusCode:I

    iput p1, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->respHeads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/processor/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->respProcessorSet:Ljava/util/List;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    return v0
.end method

.method public toHumanString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DATA] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "KB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ERROR] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

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
