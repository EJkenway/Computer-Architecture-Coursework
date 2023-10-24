.class public Lvj3/a$b;
.super Lvj3/t;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final j:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Ltj3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvj3/t;-><init>()V

    .line 2
    iput-object p1, p0, Lvj3/a$b;->j:Ltj3/n;

    .line 3
    iput p2, p0, Lvj3/a$b;->n:I

    return-void
.end method


# virtual methods
.method public Q(Lvj3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvj3/a$b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvj3/a$b;->j:Ltj3/n;

    .line 2
    sget-object v1, Lvj3/j;->b:Lvj3/j$b;

    iget-object p1, p1, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p1

    .line 3
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvj3/a$b;->j:Ltj3/n;

    invoke-virtual {p1}, Lvj3/m;->V()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvj3/a$b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {v0, p1}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p1

    :cond_0
    return-object p1
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
    iget-object v0, p0, Lvj3/a$b;->j:Ltj3/n;

    invoke-virtual {p0, p1}, Lvj3/a$b;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lyj3/o$c;->c:Lyj3/o$a;

    :goto_0
    invoke-virtual {p0, p1}, Lvj3/t;->P(Ljava/lang/Object;)Lhj3/l;

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
    iget-object p1, p0, Lvj3/a$b;->j:Ltj3/n;

    sget-object v0, Ltj3/p;->a:Lyj3/a0;

    invoke-interface {p1, v0}, Ltj3/n;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj3/a$b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
