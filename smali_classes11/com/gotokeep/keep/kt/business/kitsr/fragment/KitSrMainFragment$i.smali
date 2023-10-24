.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;
.super Lij3/p;
.source "KitSrMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lf21/i;->a:Lf21/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf21/i;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->h:J

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;-><init>(JLcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-virtual {v0, p1, v1}, Lf21/i;->k(Ljava/util/List;Lhj3/l;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->S2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
