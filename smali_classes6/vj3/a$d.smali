.class public Lvj3/a$d;
.super Lvj3/t;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lvj3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final n:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/a$a;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/a$a<",
            "TE;>;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvj3/t;-><init>()V

    .line 2
    iput-object p1, p0, Lvj3/a$d;->j:Lvj3/a$a;

    .line 3
    iput-object p2, p0, Lvj3/a$d;->n:Ltj3/n;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)Lhj3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhj3/l<",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$d;->j:Lvj3/a$a;

    iget-object v0, v0, Lvj3/a$a;->a:Lvj3/a;

    iget-object v0, v0, Lvj3/c;->g:Lhj3/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvj3/a$d;->n:Ltj3/n;

    invoke-interface {v1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lyj3/v;->a(Lhj3/l;Ljava/lang/Object;Laj3/g;)Lhj3/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(Lvj3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvj3/m;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvj3/a$d;->n:Ltj3/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltj3/n$a;->b(Ltj3/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvj3/a$d;->n:Ltj3/n;

    invoke-virtual {p1}, Lvj3/m;->V()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj3/n;->w(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lvj3/a$d;->j:Lvj3/a$a;

    invoke-virtual {v1, p1}, Lvj3/a$a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvj3/a$d;->n:Ltj3/n;

    invoke-interface {p1, v0}, Ltj3/n;->t(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lyj3/o$c;)Lyj3/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyj3/o$c;",
            ")",
            "Lyj3/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$d;->n:Ltj3/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lyj3/o$c;->c:Lyj3/o$a;

    :goto_0
    invoke-virtual {p0, p1}, Lvj3/a$d;->P(Ljava/lang/Object;)Lhj3/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Ltj3/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltj3/p;->a:Lyj3/a0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lyj3/o$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Ltj3/p;->a:Lyj3/a0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$d;->j:Lvj3/a$a;

    invoke-virtual {v0, p1}, Lvj3/a$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvj3/a$d;->n:Ltj3/n;

    sget-object v0, Ltj3/p;->a:Lyj3/a0;

    invoke-interface {p1, v0}, Ltj3/n;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
