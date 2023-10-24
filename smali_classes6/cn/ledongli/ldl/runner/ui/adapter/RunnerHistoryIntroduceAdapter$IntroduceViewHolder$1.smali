.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->bindViewHolder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;

.field public final synthetic val$position:I

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->this$1:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->val$position:I

    iput-wide p3, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->this$1:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;)Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    const-string v1, "share_runner_detail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->this$1:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    iget v0, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->val$startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;->this$1:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$200(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v0, v3, v1, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->goToRunnerDetail(ZLjava/lang/Long;ZLandroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
