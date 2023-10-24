.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->requestSignIn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

.field public final synthetic val$isBegin:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->val$isBegin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "FAIL_BIZ_NOT_SAME_DAY"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshState(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iput-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {p1, v3, p2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25320"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->val$isBegin:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 3
    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 4
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshState(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;)V

    .line 5
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->val$isBegin:Z

    const-wide/16 v1, 0x3e8

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->startTime:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->endTime:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    mul-long v4, v4, v1

    invoke-static {v4, v5}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->timeFormat(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v0, v3, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    :cond_4
    :goto_2
    return-void
.end method
