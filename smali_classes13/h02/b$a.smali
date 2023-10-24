.class public final Lh02/b$a;
.super Lcj3/l;
.source "DefaultPopHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.common.dialog.DefaultPopHelper$startCheck$1"
    f = "DefaultPopHelper.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lh02/b;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh02/b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lh02/b$a;->n:Lh02/b;

    iput-object p2, p0, Lh02/b$a;->o:Ljava/lang/String;

    iput-object p3, p0, Lh02/b$a;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh02/b$a;

    iget-object v1, p0, Lh02/b$a;->n:Lh02/b;

    iget-object v2, p0, Lh02/b$a;->o:Ljava/lang/String;

    iget-object v3, p0, Lh02/b$a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lh02/b$a;-><init>(Lh02/b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lh02/b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lh02/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lh02/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lh02/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh02/b$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh02/b$a;->i:Ljava/lang/Object;

    check-cast v1, Lg20/b;

    iget-object v3, p0, Lh02/b$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh02/b$a;->g:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh02/b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lh02/b$a;->n:Lh02/b;

    invoke-virtual {v1}, Lh02/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg20/b;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " start process"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh02/e;->e(Ljava/lang/String;)V

    .line 7
    iget-object v5, p1, Lh02/b$a;->n:Lh02/b;

    invoke-static {v5, v1}, Lh02/b;->a(Lh02/b;Lg20/b;)V

    .line 8
    instance-of v5, v1, Li02/e;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Li02/e;

    if-eqz v5, :cond_3

    iget-object v6, p1, Lh02/b$a;->o:Ljava/lang/String;

    iget-object v7, p1, Lh02/b$a;->p:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Li02/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iput-object v4, p1, Lh02/b$a;->g:Ljava/lang/Object;

    iput-object v3, p1, Lh02/b$a;->h:Ljava/lang/Object;

    iput-object v1, p1, Lh02/b$a;->i:Ljava/lang/Object;

    iput v2, p1, Lh02/b$a;->j:I

    invoke-interface {v1, v4, p1}, Lg20/b;->a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " intercept = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh02/e;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
