.class public final Li42/r0$a;
.super Lij3/p;
.source "SummaryIntervalCompletionCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/r0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;)V
    .locals 0

    iput-object p1, p0, Li42/r0$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li42/q;
    .locals 3

    .line 1
    new-instance v0, Li42/q;

    iget-object v1, p0, Li42/r0$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;

    sget v2, Ln02/f;->h9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;->b(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.summary.mvp.view.SummaryCompletionRateChartView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li42/q;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/r0$a;->a()Li42/q;

    move-result-object v0

    return-object v0
.end method
