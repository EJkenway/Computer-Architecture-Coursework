.class public final Lvj3/a$e;
.super Lvj3/t;
.source "AbstractChannel.kt"

# interfaces
.implements Ltj3/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/t<",
        "TE;>;",
        "Ltj3/f1;"
    }
.end annotation


# instance fields
.field public final j:Lvj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final n:Lbk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk3/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public constructor <init>(Lvj3/a;Lbk3/d;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/a<",
            "TE;>;",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvj3/t;-><init>()V

    .line 2
    iput-object p1, p0, Lvj3/a$e;->j:Lvj3/a;

    .line 3
    iput-object p2, p0, Lvj3/a$e;->n:Lbk3/d;

    .line 4
    iput-object p3, p0, Lvj3/a$e;->o:Lhj3/p;

    .line 5
    iput p4, p0, Lvj3/a$e;->p:I

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
    iget-object v0, p0, Lvj3/a$e;->j:Lvj3/a;

    iget-object v0, v0, Lvj3/c;->g:Lhj3/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-interface {v1}, Lbk3/d;->l()Laj3/d;

    move-result-object v1

    invoke-interface {v1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lyj3/v;->a(Lhj3/l;Ljava/lang/Object;Laj3/g;)Lhj3/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(Lvj3/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-interface {v0}, Lbk3/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvj3/a$e;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lvj3/a$e;->o:Lhj3/p;

    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    iget-object p1, p1, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object v3

    iget-object p1, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-interface {p1}, Lbk3/d;->l()Laj3/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzj3/a;->e(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-virtual {p1}, Lvj3/m;->V()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lbk3/d;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lyj3/o$c;)Lyj3/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyj3/o$c;",
            ")",
            "Lyj3/a0;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-interface {p1, p2}, Lbk3/d;->h(Lyj3/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj3/a0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$e;->o:Lhj3/p;

    .line 2
    iget v1, p0, Lvj3/a$e;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {v1, p1}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-interface {v2}, Lbk3/d;->l()Laj3/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lvj3/a$e;->P(Ljava/lang/Object;)Lhj3/l;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lzj3/a;->d(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvj3/a$e;->j:Lvj3/a;

    invoke-virtual {v0}, Lvj3/a;->V()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj3/a$e;->n:Lbk3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj3/a$e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
