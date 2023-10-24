.class Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;
.super Ljava/lang/Object;
.source "PostObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/object/PostObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormStruct"
.end annotation


# instance fields
.field public acl:Ljava/lang/String;

.field public customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inputStream:Ljava/io/InputStream;

.field public key:Ljava/lang/String;

.field public policy:Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;

.field public srcPath:Ljava/lang/String;

.field public successActionRedirect:Ljava/lang/String;

.field public successActionStatus:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/cos/xml/model/object/PostObjectRequest;

.field public xCosStorageClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->this$0:Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->customHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->this$0:Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    invoke-static {v0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->access$100(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->key:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->srcPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->data:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "data souce = null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "srcPath is invalid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "cosPath = null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getFormParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->acl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "acl"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->successActionRedirect:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "success_action_redirect"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->successActionStatus:Ljava/lang/String;

    const-string v2, "success_action_status"

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "204"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->customHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->xCosStorageClass:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "x-cos-storage-class"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->policy:Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;

    if-eqz v1, :cond_6

    :try_start_0
    const-string v2, "policy"

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method
