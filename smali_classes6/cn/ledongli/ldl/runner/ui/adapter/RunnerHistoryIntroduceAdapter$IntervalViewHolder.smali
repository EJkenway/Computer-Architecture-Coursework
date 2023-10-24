.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mTvMonth:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->tv_month:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->mTvMonth:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25577"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->mTvMonth:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntervalViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->getCurrentMonthString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6708"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
