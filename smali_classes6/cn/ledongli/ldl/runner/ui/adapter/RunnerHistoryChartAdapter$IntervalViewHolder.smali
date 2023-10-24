.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mInternalMonth:Landroid/widget/TextView;

.field public mRl:Landroid/widget/RelativeLayout;

.field public mRlMaskLeft:Landroid/widget/RelativeLayout;

.field public mRlMaskRight:Landroid/widget/RelativeLayout;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->rl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRl:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->tv_internal_month:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mInternalMonth:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->rl_mask_left:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskLeft:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->rl_mask_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskRight:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public bindViewHolder(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    div-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    div-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mInternalMonth:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->getCurrentMonthString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskLeft:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$IntervalViewHolder;->mRlMaskRight:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
