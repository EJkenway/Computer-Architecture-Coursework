.class public Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "PutBucketReplicationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;
    }
.end annotation


# instance fields
.field private replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "replication"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildReplicationConfiguration(Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public isNeedMD5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setReplicationConfigurationWithRole(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qcs::cam::uin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":uin/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setReplicationConfigurationWithRule(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->isEnable:Z

    if-eqz v1, :cond_0

    const-string v1, "Enabled"

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    :goto_0
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->prefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->storageClass:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcs::cos:"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->region:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->bucket:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
