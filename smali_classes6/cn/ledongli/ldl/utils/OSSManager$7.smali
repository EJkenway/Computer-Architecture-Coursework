.class public final Lcn/ledongli/ldl/utils/OSSManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->asyncQueryVideoUrl(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$client:Lcom/alibaba/sdk/android/oss/OSSClient;

.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$client:Lcom/alibaba/sdk/android/oss/OSSClient;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$client:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v2, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object v1, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$client:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/OSSManager$7;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v2, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object v1, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    const-wide/16 v3, 0x2d0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/alibaba/sdk/android/oss/OSSClient;->presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/utils/OSSManager$7$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$7$1;-><init>(Lcn/ledongli/ldl/utils/OSSManager$7;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/utils/OSSManager$7$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/utils/OSSManager$7$2;-><init>(Lcn/ledongli/ldl/utils/OSSManager$7;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-=-asyncQueryVideoUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/utils/OSSManager$7$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/utils/OSSManager$7$3;-><init>(Lcn/ledongli/ldl/utils/OSSManager$7;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
