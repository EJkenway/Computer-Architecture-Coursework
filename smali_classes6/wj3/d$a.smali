.class public final Lwj3/d$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/d;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/d;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Lwj3/f;


# direct methods
.method public constructor <init>(Lwj3/d;Lij3/b0;Lwj3/f;)V
    .locals 0

    iput-object p1, p0, Lwj3/d$a;->g:Lwj3/d;

    iput-object p2, p0, Lwj3/d$a;->h:Lij3/b0;

    iput-object p3, p0, Lwj3/d$a;->i:Lwj3/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/d$a$a;

    iget v1, v0, Lwj3/d$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/d$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/d$a$a;

    invoke-direct {v0, p0, p2}, Lwj3/d$a$a;-><init>(Lwj3/d$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/d$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwj3/d$a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lwj3/d$a;->g:Lwj3/d;

    iget-object p2, p2, Lwj3/d;->h:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lwj3/d$a;->h:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    sget-object v4, Lxj3/q;->a:Lyj3/a0;

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Lwj3/d$a;->g:Lwj3/d;

    iget-object v4, v4, Lwj3/d;->i:Lhj3/p;

    invoke-interface {v4, v2, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lwj3/d$a;->h:Lij3/b0;

    iput-object p2, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lwj3/d$a;->i:Lwj3/f;

    iput v3, v0, Lwj3/d$a$a;->h:I

    invoke-interface {p2, p1, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
