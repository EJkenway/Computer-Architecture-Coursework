.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->getServerStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

.field public final synthetic val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

.field public final synthetic val$closeServerCheatingJudge:I

.field public final synthetic val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    iput p4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$closeServerCheatingJudge:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25821"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$closeServerCheatingJudge:I

    invoke-static {p1, p2, v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25822"

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

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServerSetatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerDetailFragmentV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$closeServerCheatingJudge:I

    invoke-static {v0, p1, v1, v2, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "runner_after_under_review_text_5"

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "\u9884\u8ba11\u4e2a\u5c0f\u65f6\u5b8c\u6210\u5ba1\u6838\uff0c\u6210\u529f\u540e\u624d\u8bb0\u4e3a\u6709\u6548\u6210\u7ee9"

    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$iCourseResult:Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;->val$closeServerCheatingJudge:I

    invoke-static {p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    :goto_1
    return-void
.end method
