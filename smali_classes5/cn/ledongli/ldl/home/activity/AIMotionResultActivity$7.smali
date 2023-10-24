.class public Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9719"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$500(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$700(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$500(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ai_motion"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9731"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;->a:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$600(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    return-void
.end method
