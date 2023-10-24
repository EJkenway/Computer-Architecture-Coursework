.class public final Lq60/b$d;
.super Lcj3/l;
.source "EntryHelperImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.helper.EntryHelperImpl$loadEntries$1"
    f = "EntryHelperImpl.kt"
    l = {
        0x43,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/b;->i(Z)V
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

.field public h:I

.field public final synthetic i:Lq60/b;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lq60/b;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lq60/b$d;->i:Lq60/b;

    iput-boolean p2, p0, Lq60/b$d;->j:Z

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq60/b$d;

    iget-object v1, p0, Lq60/b$d;->i:Lq60/b;

    iget-boolean v2, p0, Lq60/b$d;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lq60/b$d;-><init>(Lq60/b;ZLaj3/d;)V

    iput-object p1, v0, Lq60/b$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq60/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq60/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq60/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq60/b$d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq60/b$d;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lq60/b$d;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq60/b$d;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-boolean v1, p0, Lq60/b$d;->j:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq60/b$d;->i:Lq60/b;

    invoke-static {v1}, Lq60/b;->a(Lq60/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    .line 5
    :goto_0
    iget-boolean v4, p0, Lq60/b$d;->j:Z

    if-nez v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lq60/b$d$a;

    invoke-direct {v7, p0, v10}, Lq60/b$d$a;-><init>(Lq60/b$d;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lq60/b$d$b;

    invoke-direct {v7, p0, v1, v10}, Lq60/b$d$b;-><init>(Lq60/b$d;Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 7
    iput-object v11, p0, Lq60/b$d;->g:Ljava/lang/Object;

    iput v3, p0, Lq60/b$d;->h:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v11

    .line 8
    :goto_2
    check-cast p1, Lks/d;

    .line 9
    iget-object v3, p0, Lq60/b$d;->i:Lq60/b;

    iget-boolean v4, p0, Lq60/b$d;->j:Z

    iput-object p1, p0, Lq60/b$d;->g:Ljava/lang/Object;

    iput v2, p0, Lq60/b$d;->h:I

    invoke-static {v3, p1, v1, v4, p0}, Lq60/b;->c(Lq60/b;Lks/d;Ltj3/v0;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
