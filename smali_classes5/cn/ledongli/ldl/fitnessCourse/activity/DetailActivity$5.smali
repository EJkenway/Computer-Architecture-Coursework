.class public Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8341"

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
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshData -> onFailure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailActivity.class"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->F(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshData -> ComboViewModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailActivity.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    new-instance v2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v2, p1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    invoke-static {v0, v2}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$202(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$1400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->checkComboDownloadCompleted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u5730\u7f13\u5b58\u5b58\u5728 combo code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_start_motion:I

    invoke-static {p1, v3, v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;ZI)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_detail_bottom_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_0
    return-void
.end method
