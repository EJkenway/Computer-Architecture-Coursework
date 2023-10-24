.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;
.super Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

.field public final synthetic val$resCodes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->val$resCodes:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$500(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "IResourceManager"

    const-string v2, "downloadRes \u8d44\u6e90\u4e0b\u8f7d\u3001\u5347\u7ea7\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v2

    iget-object v2, v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resFrom:Lcom/alisports/ai/common/resource/ResFrom;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->val$resCodes:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/alisports/ai/common/resource/other/IResourceManager;->resourceExist(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "downloadRes \u4f7f\u7528\u672c\u5730\u8d44\u6e90\u7f13\u5b58\uff0c\u8fdb\u5165\u5f15\u5bfc\u9875"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$600(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "downloadRes \u6ca1\u6709\u53ef\u7528\u7684\u672c\u5730\u8d44\u6e90\u7f13\u5b58\uff0c\u505c\u7559\u5728\u8d44\u6e90\u4e0b\u8f7d\u9875"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$402(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Z)Z

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0, p1, v3}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$300(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadRes \u5f00\u59cb\u4e0b\u8f7d\u8d44\u6e90\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IResourceManager"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->val$resCodes:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "downloadRes \u6240\u6709\u8d44\u6e90\u4e0b\u8f7d\u3001\u89e3\u538b\u6210\u529f\uff1aresCodes=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IResourceManager"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$402(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Z)Z

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateProgress(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24490"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$300(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Ljava/lang/String;I)V

    return-void
.end method
