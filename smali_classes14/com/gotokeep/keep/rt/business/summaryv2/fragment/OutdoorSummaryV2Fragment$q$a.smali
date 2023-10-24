.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a;
.super Lij3/p;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->a()Lu42/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a$a;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$a;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
