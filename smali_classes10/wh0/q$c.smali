.class public final Lwh0/q$c;
.super Lcj3/l;
.source "MusclePromptPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.assistant.MusclePromptPresenter$setMusclePromptData$1"
    f = "MusclePromptPresenter.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q;->E0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwh0/q;

.field public final synthetic j:Lwh0/b;


# direct methods
.method public constructor <init>(Lwh0/q;Lwh0/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0/q;",
            "Lwh0/b;",
            "Laj3/d<",
            "-",
            "Lwh0/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh0/q$c;->i:Lwh0/q;

    iput-object p2, p0, Lwh0/q$c;->j:Lwh0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lwh0/q$c;

    iget-object v1, p0, Lwh0/q$c;->i:Lwh0/q;

    iget-object v2, p0, Lwh0/q$c;->j:Lwh0/b;

    invoke-direct {v0, v1, v2, p2}, Lwh0/q$c;-><init>(Lwh0/q;Lwh0/b;Laj3/d;)V

    iput-object p1, v0, Lwh0/q$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwh0/q$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwh0/q$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwh0/q$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwh0/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwh0/q$c;->g:I

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

    iget-object p1, p0, Lwh0/q$c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltj3/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lwh0/q$c$b;

    iget-object p1, p0, Lwh0/q$c;->i:Lwh0/q;

    iget-object v1, p0, Lwh0/q$c;->j:Lwh0/b;

    const/4 v9, 0x0

    invoke-direct {v6, p1, v1, v9}, Lwh0/q$c$b;-><init>(Lwh0/q;Lwh0/b;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 5
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lwh0/q$c$a;

    iget-object v4, p0, Lwh0/q$c;->i:Lwh0/q;

    iget-object v5, p0, Lwh0/q$c;->j:Lwh0/b;

    invoke-direct {v3, v4, p1, v5, v9}, Lwh0/q$c$a;-><init>(Lwh0/q;Ltj3/v0;Lwh0/b;Laj3/d;)V

    iput v2, p0, Lwh0/q$c;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
