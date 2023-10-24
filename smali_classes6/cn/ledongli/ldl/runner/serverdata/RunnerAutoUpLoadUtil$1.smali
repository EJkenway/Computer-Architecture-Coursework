.class public final Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->autoLoadActivity(ZLcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner RunnerAutoUpLoad"

    const-string v1, "autoLoadActivity start"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->getRetryRunnerPB()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->getRetryRunnerThumnail()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLoadActivity , lostPB size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lostThumbnail size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 6
    iput-boolean v3, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 8
    iput-boolean v3, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "SSO\u6b63\u5e38\uff0c\u4e0a\u4f20\u6570\u636e"

    .line 10
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->retryUpload()V

    .line 12
    iget-object v3, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->access$000(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void

    :cond_3
    const-string v3, "SSO\u5931\u6548\uff0c\u9700\u8981\u89e6\u53d1\u5237\u65b0SSO"

    .line 13
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoLoadActivity Exception\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    if-eqz v0, :cond_4

    const-string v1, "\u8dd1\u6b65\u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
