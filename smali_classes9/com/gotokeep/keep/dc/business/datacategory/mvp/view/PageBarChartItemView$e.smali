.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;
.super Lij3/p;
.source "PageBarChartItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    const-string v3, "viewPortHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;->a()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    move-result-object v0

    return-object v0
.end method
