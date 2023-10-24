.class public final Lwh0/q$c$a;
.super Lcj3/l;
.source "MusclePromptPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.assistant.MusclePromptPresenter$setMusclePromptData$1$1"
    f = "MusclePromptPresenter.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public h:I

.field public final synthetic i:Lwh0/q;

.field public final synthetic j:Ltj3/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/v0<",
            "Lwh0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lwh0/b;


# direct methods
.method public constructor <init>(Lwh0/q;Ltj3/v0;Lwh0/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0/q;",
            "Ltj3/v0<",
            "Lwh0/a;",
            ">;",
            "Lwh0/b;",
            "Laj3/d<",
            "-",
            "Lwh0/q$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh0/q$c$a;->i:Lwh0/q;

    iput-object p2, p0, Lwh0/q$c$a;->j:Ltj3/v0;

    iput-object p3, p0, Lwh0/q$c$a;->n:Lwh0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lwh0/q$c$a;

    iget-object v0, p0, Lwh0/q$c$a;->i:Lwh0/q;

    iget-object v1, p0, Lwh0/q$c$a;->j:Ltj3/v0;

    iget-object v2, p0, Lwh0/q$c$a;->n:Lwh0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lwh0/q$c$a;-><init>(Lwh0/q;Ltj3/v0;Lwh0/b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwh0/q$c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwh0/q$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwh0/q$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwh0/q$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwh0/q$c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwh0/q$c$a;->g:Ljava/lang/Object;

    check-cast v0, Lwh0/q;

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

    .line 4
    iget-object p1, p0, Lwh0/q$c$a;->i:Lwh0/q;

    iget-object v1, p0, Lwh0/q$c$a;->j:Ltj3/v0;

    iput-object p1, p0, Lwh0/q$c$a;->g:Ljava/lang/Object;

    iput v2, p0, Lwh0/q$c$a;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lwh0/a;

    iget-object v1, p0, Lwh0/q$c$a;->n:Lwh0/b;

    invoke-static {v0, p1, v1}, Lwh0/q;->f0(Lwh0/q;Lwh0/a;Lwh0/b;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
