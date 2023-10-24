.class public Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8329"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_start_motion_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;->this$1:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_detail_bottom_bg_7f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_load_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
