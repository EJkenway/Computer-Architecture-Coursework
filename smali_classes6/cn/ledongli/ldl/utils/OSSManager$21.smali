.class public final Lcn/ledongli/ldl/utils/OSSManager$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->asyncPutObjectByResumableUploadWithObjKey(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

.field public final synthetic val$objectKey:Ljava/lang/String;

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKey:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    iput-object p4, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$bizId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/utils/OSSManager$21;->onFailure(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$21;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManager"

    const-string v1, "asyncPutObjectByResumableUploadWithObjKey  onFailure"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncPutObjectByResumableUploadWithObjKey serviceException_error\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$bizId:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcn/ledongli/ldl/utils/OSSManager;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_exception"

    invoke-interface {p3, v1, v3, v2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncPutObjectByResumableUploadWithObjKey clientException_error\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$bizId:Ljava/lang/String;

    const-string v0, "clientException"

    invoke-static {v0, p2, p1, p3}, Lcn/ledongli/ldl/utils/OSSManager;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "unknow_exception"

    const-string v1, "clientException is null and serviceException is null"

    invoke-interface {p2, p3, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$bizId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/utils/OSSManager;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManager$21;->onSuccess(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$21;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asyncPutObjectByResumableUploadWithObjKey,onSuccess path https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v0, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKey:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OSSManager"

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$handler:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v3, v3, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$objectKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$21;->val$bizId:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/OSSManager;->access$500(Ljava/lang/String;)V

    return-void
.end method
