.class public final Lcn/ledongli/ldl/utils/OSSManager$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->uploadFileToOssByPathV2WithTimeout(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

.field public final synthetic val$endPoint:Ljava/lang/String;

.field public final synthetic val$objectKey:Ljava/lang/String;

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

.field public final synthetic val$ossStsModel:Lcn/ledongli/ldl/model/OssStsModel;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$src:I

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$ossStsModel:Lcn/ledongli/ldl/model/OssStsModel;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$endPoint:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$bizId:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput p5, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$src:I

    iput-object p6, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$path:Ljava/lang/String;

    iput-object p7, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$objectKey:Ljava/lang/String;

    iput-object p8, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    iput p9, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "OSSManager"

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager$24;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22398"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$ossStsModel:Lcn/ledongli/ldl/model/OssStsModel;

    iget-object v4, v3, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v5, v3, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object v3, v3, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v4, 0x7530

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 8
    new-instance v6, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$endPoint:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$bizId:Ljava/lang/String;

    iget-object v7, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget v8, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$src:I

    iget-object v9, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$path:Ljava/lang/String;

    iget-object v10, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$objectKey:Ljava/lang/String;

    new-instance v11, Lcn/ledongli/ldl/utils/OSSManager$24$1;

    invoke-direct {v11, p0, v1}, Lcn/ledongli/ldl/utils/OSSManager$24$1;-><init>(Lcn/ledongli/ldl/utils/OSSManager$24;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static/range {v5 .. v11}, Lcn/ledongli/ldl/utils/OSSManager;->access$900(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/common/oss/LeOSSRequestCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSS\u5355\u6587\u4ef6\u4e0a\u4f20await\u524d threadName\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v3, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$timeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSS\u5355\u6587\u4ef6\u4e0a\u4f20await\u540e threadName\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " downLatch.getCount():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout, downLatch.getCount():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean v2, Lcn/ledongli/ldl/utils/OSSManager;->switcher:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$path:Ljava/lang/String;

    const-string v4, "timeout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coundownLatch is timeout, downlatch.getCount():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v2, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToOssByPathV2WithTimeout  exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "exception_error"

    invoke-interface {v2, v3, v6, v4}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
