.class public Lcom/tencent/cos/xml/model/object/CopyObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "CopyObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;
    }
.end annotation


# instance fields
.field private copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

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
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->checkParameters()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "copy source must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    return-object v0
.end method

.method public getCosPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "name/cos:PutObject"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v2, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    const-string v4, "name/cos:GetObject"

    invoke-direct {p1, v4, v2, v3, v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 4
    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object p1

    return-object p1
.end method

.method public setCopyIfMatch(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-If-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyIfModifiedSince(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyIfNoneMatch(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-If-None-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyIfUnmodifiedSince(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-If-Unmodified-Since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/MetaDataDirective;->getMetaDirective()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-metadata-directive"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopySource(Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->getSource(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-cos-copy-source"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopySourceServerSideEncryptionCustomerKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-server-side-encryption-customer-algorithm"

    const-string v1, "AES256"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-cos-copy-source-server-side-encryption-customer-key"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "x-cos-copy-source-server-side-encryption-customer-key-MD5"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setCopySourceServerSideEncryptionKMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const-string v0, "\'x-cos-copy-source-server-side-encryption"

    const-string v1, "cos/kms"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "x-cos-copy-source-server-side-encryption-cos-kms-key-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-cos-copy-source-server-side-encryption-context"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCosPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    return-void
.end method

.method public setCosStorageClass(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-storage-class"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSACL(Lcom/tencent/cos/xml/common/COSACL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-acl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSACL(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-acl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSGrantRead(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-read"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-write"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-full-control"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
