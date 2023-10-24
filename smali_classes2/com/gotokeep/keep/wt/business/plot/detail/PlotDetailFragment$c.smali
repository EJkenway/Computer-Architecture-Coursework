.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;
.super Lij3/p;
.source "PlotDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->F2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;->g:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;->h:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;->h:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c$a;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
