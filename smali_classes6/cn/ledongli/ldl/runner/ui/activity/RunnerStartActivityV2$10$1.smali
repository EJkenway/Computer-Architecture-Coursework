.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->onSuccess(Lcn/ledongli/ldl/runner/bean/RunMetricBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

.field public final synthetic val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;Lcn/ledongli/ldl/runner/bean/RunMetricBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24914"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTxtTotalDis == null runMetricBean.getTotalMileage() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getTotalMileage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerStartActivityV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1300(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getTotalMileage()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getLastSportsStartTime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMessageDateInternalStr(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0\u5206\u949f\u524d"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u521a\u521a"

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1500(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->run_last_meter:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getLastMileage()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcn/ledongli/ldl/utils/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getTotalMileage()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1600(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;->val$runMetricBean:Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunMetricBean;->getSportsCount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner_sport_counts"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
