.class public final Lu42/e$b;
.super Lij3/p;
.source "OutdoorSummaryCompletionRatePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/e;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li42/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu42/e;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;


# direct methods
.method public constructor <init>(Lu42/e;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;)V
    .locals 0

    iput-object p1, p0, Lu42/e$b;->g:Lu42/e;

    iput-object p2, p0, Lu42/e$b;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li42/q;
    .locals 3

    .line 1
    new-instance v0, Li42/q;

    iget-object v1, p0, Lu42/e$b;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;

    sget v2, Ln02/f;->s1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCompletionRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.summary.mvp.view.SummaryCompletionRateChartView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    iget-object v2, p0, Lu42/e$b;->g:Lu42/e;

    invoke-static {v2}, Lu42/e;->q1(Lu42/e;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li42/q;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/e$b;->a()Li42/q;

    move-result-object v0

    return-object v0
.end method
