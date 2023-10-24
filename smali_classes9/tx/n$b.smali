.class public final Ltx/n$b;
.super Ljava/lang/Object;
.source "PopupStatusTrendChartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/n;->s1(Lsx/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/n;


# direct methods
.method public constructor <init>(Ltx/n;)V
    .locals 0

    iput-object p1, p0, Ltx/n$b;->g:Ltx/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltx/n$b;->g:Ltx/n;

    invoke-static {p1}, Ltx/n;->r1(Ltx/n;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->b:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method
