.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;
.super Lcj3/l;
.source "ReplayToolFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.debugtool.fragment.ReplayToolFragment$refreshData$1"
    f = "ReplayToolFragment.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->X2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ltj3/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->Y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->j1()Z

    move-result v1

    sget-object v4, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->z2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ld12/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;

    invoke-direct {v1, p0, v3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->z2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ld12/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
