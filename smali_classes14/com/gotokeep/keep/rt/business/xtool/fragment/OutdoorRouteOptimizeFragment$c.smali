.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;
.super Ljava/lang/Object;
.source "OutdoorRouteOptimizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;->g:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;->g:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    const-string v1, "outdoorActivity"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
