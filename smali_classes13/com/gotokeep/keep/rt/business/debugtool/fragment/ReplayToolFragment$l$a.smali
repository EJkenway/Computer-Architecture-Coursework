.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;
.super Lij3/p;
.source "ReplayToolFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->onLongClick(Landroid/view/View;)Z
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getLogId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
