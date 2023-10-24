.class public final Lfo2/a$a;
.super Lcj3/l;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.meditation.viewmodel.MeditationViewModel$doPageDataRequest$1"
    f = "MeditationViewModel.kt"
    l = {
        0xf5,
        0x103
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a;->n1(IIILjava/lang/String;Ljava/lang/String;Lhj3/p;Lhj3/l;)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lfo2/a;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lhj3/p;

.field public final synthetic u:Lhj3/l;


# direct methods
.method public constructor <init>(Lfo2/a;IILjava/lang/String;ILjava/lang/String;Lhj3/p;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfo2/a$a;->n:Lfo2/a;

    iput p2, p0, Lfo2/a$a;->o:I

    iput p3, p0, Lfo2/a$a;->p:I

    iput-object p4, p0, Lfo2/a$a;->q:Ljava/lang/String;

    iput p5, p0, Lfo2/a$a;->r:I

    iput-object p6, p0, Lfo2/a$a;->s:Ljava/lang/String;

    iput-object p7, p0, Lfo2/a$a;->t:Lhj3/p;

    iput-object p8, p0, Lfo2/a$a;->u:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance p1, Lfo2/a$a;

    iget-object v1, p0, Lfo2/a$a;->n:Lfo2/a;

    iget v2, p0, Lfo2/a$a;->o:I

    iget v3, p0, Lfo2/a$a;->p:I

    iget-object v4, p0, Lfo2/a$a;->q:Ljava/lang/String;

    iget v5, p0, Lfo2/a$a;->r:I

    iget-object v6, p0, Lfo2/a$a;->s:Ljava/lang/String;

    iget-object v7, p0, Lfo2/a$a;->t:Lhj3/p;

    iget-object v8, p0, Lfo2/a$a;->u:Lhj3/l;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfo2/a$a;-><init>(Lfo2/a;IILjava/lang/String;ILjava/lang/String;Lhj3/p;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfo2/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfo2/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfo2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfo2/a$a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfo2/a$a;->i:Ljava/lang/Object;

    check-cast v0, Lhj3/p;

    iget-object v1, p0, Lfo2/a$a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    iget-object v2, p0, Lfo2/a$a;->g:Ljava/lang/Object;

    check-cast v2, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lfo2/a$a$a;

    invoke-direct {v7, p0, v2}, Lfo2/a$a$a;-><init>(Lfo2/a$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v4, p0, Lfo2/a$a;->j:I

    move v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_6

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    if-eqz v1, :cond_5

    .line 8
    iget-object v4, p0, Lfo2/a$a;->n:Lfo2/a;

    invoke-static {v4}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lao2/r;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lao2/r;->l(I)V

    .line 11
    iget-object v4, p0, Lfo2/a$a;->t:Lhj3/p;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v5

    new-instance v6, Lfo2/a$a$b;

    invoke-direct {v6, v1, v2, p0}, Lfo2/a$a$b;-><init>(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Laj3/d;Lfo2/a$a;)V

    iput-object p1, p0, Lfo2/a$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lfo2/a$a;->h:Ljava/lang/Object;

    iput-object v4, p0, Lfo2/a$a;->i:Ljava/lang/Object;

    iput v3, p0, Lfo2/a$a;->j:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_1
    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lfo2/a$a;->u:Lhj3/l;

    new-instance v10, Lks/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {v0, v10}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    iget-object p1, p0, Lfo2/a$a;->u:Lhj3/l;

    new-instance v9, Lks/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {p1, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
