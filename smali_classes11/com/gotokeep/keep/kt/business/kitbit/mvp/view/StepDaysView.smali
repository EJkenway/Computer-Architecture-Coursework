.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;
.super Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;
.source "StepDaysView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;->o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->c3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chart_step)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setChart(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V

    return-void
.end method

.method public setBarStyle(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 3

    const-string v0, "barDataSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/c;->Z1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lzs0/c;->Y1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setBarGradientColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setBarRadius(F)V

    return-void
.end method
