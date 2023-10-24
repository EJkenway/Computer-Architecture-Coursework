.class public final Llu2/b$m;
.super Lcj3/l;
.source "Dispatcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.transmission.Dispatcher$startTimer$1"
    f = "Dispatcher.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->K(J)V
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
.field public g:Ltj3/p0;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Llu2/b;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Llu2/b;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Llu2/b$m;->j:Llu2/b;

    iput-wide p2, p0, Llu2/b$m;->n:J

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

    new-instance v0, Llu2/b$m;

    iget-object v1, p0, Llu2/b$m;->j:Llu2/b;

    iget-wide v2, p0, Llu2/b$m;->n:J

    invoke-direct {v0, v1, v2, v3, p2}, Llu2/b$m;-><init>(Llu2/b;JLaj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Llu2/b$m;->g:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llu2/b$m;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llu2/b$m;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llu2/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llu2/b$m;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llu2/b$m;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

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

    iget-object p1, p0, Llu2/b$m;->g:Ltj3/p0;

    .line 4
    iget-wide v3, p0, Llu2/b$m;->n:J

    iput-object p1, p0, Llu2/b$m;->h:Ljava/lang/Object;

    iput v2, p0, Llu2/b$m;->i:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Llu2/b$m;->j:Llu2/b;

    invoke-static {p1}, Llu2/b;->p(Llu2/b;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
