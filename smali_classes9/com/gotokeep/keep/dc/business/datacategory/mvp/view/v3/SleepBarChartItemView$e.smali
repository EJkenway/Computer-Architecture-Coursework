.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;
.super Lij3/p;
.source "SleepBarChartItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lc10/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc10/c;
    .locals 6

    .line 1
    new-instance v0, Lc10/c;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    .line 3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    .line 5
    new-instance v4, Le10/b;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-direct {v4, v5}, Le10/b;-><init>(F)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lc10/c;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ld10/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;->a()Lc10/c;

    move-result-object v0

    return-object v0
.end method
