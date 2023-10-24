.class public final Lrz0/a$h$a$a;
.super Lcj3/l;
.source "KirinCastHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kirin.KirinCastHelper$startCast$2$1$call$1"
    f = "KirinCastHelper.kt"
    l = {
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a$h$a;->k(Ljava/lang/String;)V
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

.field public final synthetic i:Lrz0/a;

.field public final synthetic j:Lcom/gotokeep/kirin/api/a;


# direct methods
.method public constructor <init>(Lrz0/a;Lcom/gotokeep/kirin/api/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz0/a;",
            "Lcom/gotokeep/kirin/api/a;",
            "Laj3/d<",
            "-",
            "Lrz0/a$h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrz0/a$h$a$a;->i:Lrz0/a;

    iput-object p2, p0, Lrz0/a$h$a$a;->j:Lcom/gotokeep/kirin/api/a;

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

    new-instance v0, Lrz0/a$h$a$a;

    iget-object v1, p0, Lrz0/a$h$a$a;->i:Lrz0/a;

    iget-object v2, p0, Lrz0/a$h$a$a;->j:Lcom/gotokeep/kirin/api/a;

    invoke-direct {v0, v1, v2, p2}, Lrz0/a$h$a$a;-><init>(Lrz0/a;Lcom/gotokeep/kirin/api/a;Laj3/d;)V

    iput-object p1, v0, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrz0/a$h$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrz0/a$h$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrz0/a$h$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrz0/a$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrz0/a$h$a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    :goto_0
    move-object v1, p0

    .line 4
    :cond_3
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v4, v1, Lrz0/a$h$a$a;->i:Lrz0/a;

    iget-object v5, v1, Lrz0/a$h$a$a;->j:Lcom/gotokeep/kirin/api/a;

    iput-object p1, v1, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    iput v3, v1, Lrz0/a$h$a$a;->g:I

    invoke-static {v4, v5, v1}, Lrz0/a;->f(Lrz0/a;Lcom/gotokeep/kirin/api/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-wide/16 v4, 0x3e8

    .line 6
    iput-object p1, v1, Lrz0/a$h$a$a;->h:Ljava/lang/Object;

    iput v2, v1, Lrz0/a$h$a$a;->g:I

    invoke-static {v4, v5, v1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 7
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
