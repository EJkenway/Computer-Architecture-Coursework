.class public final Ltx/n$e;
.super Lij3/p;
.source "PopupStatusTrendChartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/n;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltx/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;)V
    .locals 0

    iput-object p1, p0, Ltx/n$e;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltx/u;
    .locals 3

    .line 1
    new-instance v0, Ltx/u;

    iget-object v1, p0, Ltx/n$e;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->Y3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.StatusTrendStatsView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendStatsView;

    invoke-direct {v0, v1}, Ltx/u;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendStatsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/n$e;->a()Ltx/u;

    move-result-object v0

    return-object v0
.end method
