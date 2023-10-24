.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->upLoadVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6588"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getVideoPath$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getOssFileObjectKey$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getVideoPath$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getOssFileObjectKey$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$isAIGame$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 8
    :cond_2
    new-instance v3, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2$run$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2$run$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->upLoadVideoWithPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method
