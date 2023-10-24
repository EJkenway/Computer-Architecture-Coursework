.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;
.super Ljava/lang/Object;
.source "StatsSlidePageBarChart.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->b(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->g(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
