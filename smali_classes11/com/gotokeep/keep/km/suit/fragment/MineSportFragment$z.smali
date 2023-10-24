.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;
.super Lcj3/l;
.source "MineSportFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.fragment.MineSportFragment$insertTodoItem$1"
    f = "MineSportFragment.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->v3(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;ILcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->i:I

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p4, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->i:I

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iget-object v4, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;ILcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x28a

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/t4;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhs0/t4;->h(IZ)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Llr0/u;

    move-result-object p1

    .line 7
    new-instance v6, Las0/b1;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->h:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->P1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v2, v0

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    .line 11
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Las0/b1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 13
    iget v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$z;->i:I

    .line 14
    invoke-virtual {p1, v6, v0}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
