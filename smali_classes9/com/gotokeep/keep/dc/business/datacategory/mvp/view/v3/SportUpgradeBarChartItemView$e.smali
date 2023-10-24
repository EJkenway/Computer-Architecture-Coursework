.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView$e;
.super Lij3/p;
.source "SportUpgradeBarChartItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lc10/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc10/e;
    .locals 5

    .line 1
    new-instance v0, Lc10/e;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;

    .line 3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lc10/e;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView$e;->a()Lc10/e;

    move-result-object v0

    return-object v0
.end method
