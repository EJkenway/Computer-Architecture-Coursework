.class public Lg42/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SummaryRecyclerViewScrollListener.java"


# static fields
.field public static final c:I


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lg42/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg42/d;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg42/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lg42/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsl/a;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lg42/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v1, v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lg42/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    move v0, v6

    :goto_1
    if-gt v0, v5, :cond_5

    .line 13
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz v0, :cond_4

    .line 14
    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v7

    if-gt v0, v7, :cond_4

    iget-object v7, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4, v0, v2, v1}, Lg42/d;->n(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, p1, v4, v2}, Lg42/d;->m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V

    .line 19
    iget-object p1, p0, Lg42/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lg42/d;->e(Lsl/a;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lsl/a;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg42/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p4, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, p3, v3, p1, v2}, Lg42/d;->n(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :goto_1
    iget-object v2, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lg42/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILandroid/view/View;Lsl/a;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    .line 3
    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li12/f;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Li12/f;->setAnimationFinished(Z)V

    return-void
.end method

.method public final h(ILandroid/view/View;Lsl/a;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    .line 3
    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    instance-of p3, p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lg42/d;->f(Landroid/view/View;)V

    .line 6
    :cond_0
    instance-of p3, p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lg42/d;->k(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 8
    iget-object p1, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 7
    iget-object p1, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getHrBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getHrBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getHrBarContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getPaceBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getPaceBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getPaceBarContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(ILandroid/view/View;Lsl/a;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getStepMusicChart()Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->i(J)V

    .line 3
    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lsl/a;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, p2, v0, p3, v2}, Lg42/d;->n(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lg42/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p4, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p4, p3}, Lg42/d;->g(ILandroid/view/View;Lsl/a;)V

    .line 3
    :cond_0
    instance-of v0, p4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p4, p3}, Lg42/d;->h(ILandroid/view/View;Lsl/a;)V

    .line 5
    :cond_1
    instance-of v0, p4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2, p4, p3}, Lg42/d;->l(ILandroid/view/View;Lsl/a;)V

    .line 7
    :cond_2
    instance-of v0, p4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lg42/d;->j(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;)V

    .line 9
    :cond_3
    instance-of v0, p4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lg42/d;->i(Landroidx/recyclerview/widget/LinearLayoutManager;ILsl/a;)V

    .line 11
    :cond_4
    instance-of p1, p4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, p2, p4, p3}, Lg42/d;->h(ILandroid/view/View;Lsl/a;)V

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg42/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget p3, Lg42/d;->c:I

    if-le p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg42/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
