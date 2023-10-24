.class public final Lrj0/f$c;
.super Lcj3/l;
.source "KovalReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.koval.replayrank.KovalReplayRankPresenter$populateRanks$1"
    f = "KovalReplayRankPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/f;->N0(Ljava/util/List;)V
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

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lrj0/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrj0/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Lrj0/f;",
            "Laj3/d<",
            "-",
            "Lrj0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/f$c;->h:Ljava/util/List;

    iput-object p2, p0, Lrj0/f$c;->i:Lrj0/f;

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

    new-instance p1, Lrj0/f$c;

    iget-object v0, p0, Lrj0/f$c;->h:Ljava/util/List;

    iget-object v1, p0, Lrj0/f$c;->i:Lrj0/f;

    invoke-direct {p1, v0, v1, p2}, Lrj0/f$c;-><init>(Ljava/util/List;Lrj0/f;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrj0/f$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrj0/f$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrj0/f$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrj0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrj0/f$c;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrj0/f$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;-><init>()V

    .line 5
    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->A1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->P1(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->G1(Z)V

    const-string p1, ""

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->F1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lrj0/f$c;->i:Lrj0/f;

    invoke-virtual {p1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lrj0/f$c;->i:Lrj0/f;

    invoke-virtual {p1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrj0/f$c;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lrj0/f$c;->i:Lrj0/f;

    invoke-virtual {p1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrj0/f$c;->i:Lrj0/f;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 14
    invoke-virtual {v0}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->M1(I)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KitReplayRankModule"

    const-string v5, "populateRanks"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
