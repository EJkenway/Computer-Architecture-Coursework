.class public abstract Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryBaseChartView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

.field public n:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

.field public o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

.field public p:D

.field public q:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ln02/f;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    if-nez v0, :cond_0

    const-string v1, "chartView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    if-nez v0, :cond_0

    const-string v1, "chartView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHeadline1()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->j:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    if-nez v0, :cond_0

    const-string v1, "headline1"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHeadline2()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->n:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    if-nez v0, :cond_0

    const-string v1, "headline2"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxYValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->p:D

    return-wide v0
.end method

.method public final getMinYValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->q:D

    return-wide v0
.end method

.method public final getTextTip()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTip"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->Xp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_tip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->I2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headline1)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->j:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    .line 4
    sget v0, Ln02/f;->J2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headline2)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->n:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    .line 5
    sget v0, Ln02/f;->w1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chart_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    return-void
.end method

.method public final setChartView(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    return-void
.end method

.method public final setHeadline1(Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->j:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    return-void
.end method

.method public final setHeadline2(Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->n:Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    return-void
.end method

.method public final setMaxYValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->p:D

    return-void
.end method

.method public final setMinYValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->q:D

    return-void
.end method

.method public final setTextTip(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->i:Landroid/widget/TextView;

    return-void
.end method
