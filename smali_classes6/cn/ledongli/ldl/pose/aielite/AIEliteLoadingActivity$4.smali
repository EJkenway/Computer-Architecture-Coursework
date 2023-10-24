.class public Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->chooseToDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public isToastShown:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->isToastShown:Z

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDownloadFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIEliteLoadingActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->isToastShown:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u8bf7\u5148\u5347\u7ea7APP\u5230\u6700\u65b0\u7248\u672c"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->isToastShown:Z

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9637"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startDownload url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIEliteLoadingActivity"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9646"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9653"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$102(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Z)Z

    const-string v0, "AIEliteLoadingActivity"

    const-string v1, " onDownloadSuccess "

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
