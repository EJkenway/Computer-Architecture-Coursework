.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

.field public final synthetic val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24731"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/widget/LeTitleBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->updateUI(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beant type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "times"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x36

    const-string v2, ""

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/widget/LeTitleBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->setBtnVisible(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/widget/LeTitleBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->setBtnVisible(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
