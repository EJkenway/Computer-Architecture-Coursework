.class public interface abstract Lcom/tencent/cos/xml/SimpleCosXml;
.super Ljava/lang/Object;
.source "SimpleCosXml.java"


# virtual methods
.method public abstract abortMultiUpload(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract copyObject(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract copyObjectAsync(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract getObject(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract getObjectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract postObject(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)Lcom/tencent/cos/xml/model/object/PostObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract postObjectAsync(Lcom/tencent/cos/xml/model/object/PostObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract preBuildConnection(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract preBuildConnectionAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
.end method

.method public abstract putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract putObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method
