.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;
.super Lij3/p;
.source "CommonLineChartItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li10/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li10/a;
    .locals 5

    .line 1
    new-instance v0, Li10/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Li10/a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;->a()Li10/a;

    move-result-object v0

    return-object v0
.end method
