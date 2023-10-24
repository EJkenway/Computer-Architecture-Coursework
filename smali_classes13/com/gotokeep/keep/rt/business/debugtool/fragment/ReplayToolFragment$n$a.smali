.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;
.super Lcj3/l;
.source "ReplayToolFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.debugtool.fragment.ReplayToolFragment$refreshData$1$modelList$1"
    f = "ReplayToolFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->g:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->D2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->q()Ljava/util/List;

    move-result-object p1

    const-string v0, "records"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "record"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v4

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    if-eqz v4, :cond_1

    const-string v3, "record.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    iget-object v3, v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a$a;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 11
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n$a;->h:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 13
    sget-object v5, La42/a;->b:La42/a;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, La42/a;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    .line 15
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
