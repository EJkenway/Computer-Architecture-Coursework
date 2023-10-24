.class public final Lcn/ledongli/ldl/utils/OSSManagerForRun$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManagerForRun;->asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22771"

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
    const-string v0, "OSSManagerForRun"

    const-string v1, "asyncPutObjectByBytes  onFailure"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    const-string p2, ""

    const-string p3, "unknow"

    const-string v0, "putObjectRequest is null"

    invoke-interface {p1, p2, p3, v0}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncPutObjectByBytes serviceException_error\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p3, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_exception"

    invoke-interface {p3, v1, v3, v2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncPutObjectByBytes clientException_error\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "clientException"

    invoke-static {p3, p2, p1}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "unknow_exception"

    const-string v1, "clientException is null and serviceException is null"

    invoke-interface {p2, p3, v0, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->onSuccess(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22774"

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

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v0, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v0, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncPutObjectByBytes url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManagerForRun"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->access$200()V

    return-void
.end method
