.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;
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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24727"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/widget/LeTitleBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Z

    move-result v2

    new-instance v3, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->bindHeaderContent(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;ZLcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$600(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$700(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$600(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v8, v0, v2

    if-gtz v8, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$800(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

    move-result-object v8

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMilestoneWrappers()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v10

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    mul-double v0, v0, v4

    double-to-int v12, v0

    iget-object v13, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 9
    invoke-virtual/range {v8 .. v13}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->updateUIV2(Ljava/util/List;DILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$800(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

    move-result-object v8

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMilestoneWrappers()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v10

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    mul-double v0, v0, v4

    double-to-int v12, v0

    iget-object v13, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 14
    invoke-virtual/range {v8 .. v13}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->updateUIV2(Ljava/util/List;DILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    :cond_3
    :goto_0
    return-void
.end method
