.class public final Lwi0/g$f;
.super Lcj3/l;
.source "KitReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.kit.common.presenter.KitReplayRankPresenter$handleCurrentRanks$5"
    f = "KitReplayRankPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lvl0/a0;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lwi0/g;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lvl0/a0;Ljava/util/List;Lwi0/g;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl0/a0;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi0/g;",
            "II",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            "I",
            "Laj3/d<",
            "-",
            "Lwi0/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/g$f;->h:Lvl0/a0;

    iput-object p2, p0, Lwi0/g$f;->i:Ljava/util/List;

    iput-object p3, p0, Lwi0/g$f;->j:Lwi0/g;

    iput p4, p0, Lwi0/g$f;->n:I

    iput p5, p0, Lwi0/g$f;->o:I

    iput-object p6, p0, Lwi0/g$f;->p:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iput p7, p0, Lwi0/g$f;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lwi0/g$f;

    iget-object v1, p0, Lwi0/g$f;->h:Lvl0/a0;

    iget-object v2, p0, Lwi0/g$f;->i:Ljava/util/List;

    iget-object v3, p0, Lwi0/g$f;->j:Lwi0/g;

    iget v4, p0, Lwi0/g$f;->n:I

    iget v5, p0, Lwi0/g$f;->o:I

    iget-object v6, p0, Lwi0/g$f;->p:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget v7, p0, Lwi0/g$f;->q:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwi0/g$f;-><init>(Lvl0/a0;Ljava/util/List;Lwi0/g;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwi0/g$f;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwi0/g$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwi0/g$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwi0/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwi0/g$f;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwi0/g$f;->h:Lvl0/a0;

    iget-object v0, p0, Lwi0/g$f;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lwi0/g$f;->j:Lwi0/g;

    iget v0, p0, Lwi0/g$f;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwi0/g$f;->o:I

    iget-object v2, p0, Lwi0/g$f;->p:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget v3, p0, Lwi0/g$f;->q:I

    invoke-static {p1, v0, v1, v2, v3}, Lwi0/g;->P(Lwi0/g;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
