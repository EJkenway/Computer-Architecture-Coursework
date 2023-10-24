.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->requestLastSignInState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25312"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25313"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 5
    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshState(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;)V

    .line 6
    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->startTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->timeFormat(J)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    :cond_3
    :goto_0
    return-void
.end method
