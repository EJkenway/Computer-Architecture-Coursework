.class public final Lcp0/b$b;
.super Lcj3/l;
.source "KrimeDialogsProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.dialog.processor.KrimeDialogsProcessor$requestKrimeDialog$1"
    f = "KrimeDialogsProcessor.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp0/b;->i()V
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

.field public final synthetic h:Lcp0/b;


# direct methods
.method public constructor <init>(Lcp0/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcp0/b$b;->h:Lcp0/b;

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

    new-instance p1, Lcp0/b$b;

    iget-object v0, p0, Lcp0/b$b;->h:Lcp0/b;

    invoke-direct {p1, v0, p2}, Lcp0/b$b;-><init>(Lcp0/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcp0/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcp0/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcp0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcp0/b$b;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcp0/b$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcp0/b$b$a;-><init>(Lcp0/b$b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcp0/b$b;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcp0/b$b;->h:Lcp0/b;

    invoke-static {v1}, Lcp0/b;->d(Lcp0/b;)Lhj3/a;

    move-result-object v1

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcp0/b$b;->h:Lcp0/b;

    invoke-static {v1, v0}, Lcp0/b;->g(Lcp0/b;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcp0/b$b;->h:Lcp0/b;

    invoke-static {p1}, Lcp0/b;->f(Lcp0/b;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 11
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_6
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    iget-object p1, p0, Lcp0/b$b;->h:Lcp0/b;

    invoke-static {p1}, Lcp0/b;->f(Lcp0/b;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 15
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
