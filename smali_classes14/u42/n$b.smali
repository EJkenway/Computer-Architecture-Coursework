.class public final Lu42/n$b;
.super Lij3/p;
.source "OutdoorSummaryPhaseDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/n;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu42/n;


# direct methods
.method public constructor <init>(Lu42/n;)V
    .locals 0

    iput-object p1, p0, Lu42/n$b;->g:Lu42/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;
    .locals 2

    .line 1
    iget-object v0, p0, Lu42/n$b;->g:Lu42/n;

    invoke-virtual {v0}, Lu42/n;->u1()Lwi3/d;

    move-result-object v0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/a;

    invoke-virtual {v0}, Ly42/a;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "course"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;->g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/n$b;->a()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    move-result-object v0

    return-object v0
.end method
