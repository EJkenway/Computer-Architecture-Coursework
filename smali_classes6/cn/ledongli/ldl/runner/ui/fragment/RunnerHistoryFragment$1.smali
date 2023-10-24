.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25869"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p3

    div-int/2addr p3, v3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object p2, p2, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->getData()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object p3, p3, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->selectItem(I)V

    return-void
.end method
