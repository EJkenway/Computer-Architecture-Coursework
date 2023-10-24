.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;
.super Lij3/p;
.source "AllRunningShoesFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 4

    const-string v0, "firstShoe"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq32/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Lr32/a;

    move-result-object v1

    invoke-virtual {v1}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Lr32/a;

    move-result-object v3

    invoke-virtual {v3}, Lr32/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Lr32/a;

    move-result-object v1

    const-string v3, "bind"

    invoke-virtual {v1, v0, p1, v3, v2}, Lr32/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
