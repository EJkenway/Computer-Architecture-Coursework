.class public Lcom/alibaba/ut/abtest/pipeline/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24b6eb7fe96e0e8dL


# instance fields
.field private byteData:[B

.field private code:I

.field private data:Ljava/lang/Object;

.field private dataJsonObject:Lorg/json/JSONObject;

.field private httpResponseCode:I

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->byteData:[B

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDataJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->dataJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHttpResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->httpResponseCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->success:Z

    return v0
.end method

.method public setByteData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->byteData:[B

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->data:Ljava/lang/Object;

    return-void
.end method

.method public setDataJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->dataJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setHttpResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->httpResponseCode:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/pipeline/Response;->success:Z

    return-void
.end method
