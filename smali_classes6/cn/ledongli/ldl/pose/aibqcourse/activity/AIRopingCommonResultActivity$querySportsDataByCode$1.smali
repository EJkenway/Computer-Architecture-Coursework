.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->querySportsDataByCode()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "p0",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "onFailure",
        "(I)V",
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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-=-\u83b7\u53d6AI\u8fd0\u52a8\u8be6\u60c5\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIRopingCommonResultActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setErrorType(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6305"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.bean.AISportResultCommonBean"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V

    :cond_2
    return-void
.end method
