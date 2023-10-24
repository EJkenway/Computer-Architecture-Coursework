.class public Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->startAiPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionDenied(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    new-array v1, v3, [Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_CAMERA_PERMISSION_REFUSE:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    const-string p1, "\u76f8\u673a\u6743\u9650\u5df2\u88ab\u62d2\u7edd\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$500(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_MIC_PERMISSION_REFUSE:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743\u88ab\u62d2 code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5f53\u524d\u7ebf\u7a0b="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIEliteLoadingActivity"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9602"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionGranted(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    new-array v1, v3, [Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_CAMERA_PERMISSION_ALLOW:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_MIC_PERMISSION_ALLOW:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionRationale(I)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u518d\u8be2\u95ee code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5f53\u524d\u7ebf\u7a0b="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIEliteLoadingActivity"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
