.class public final Lrz0/a$e;
.super Lva3/f;
.source "KirinCastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a;->s(Lcom/gotokeep/kirin/api/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrz0/a;


# direct methods
.method public constructor <init>(Ltj3/n;Lrz0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;",
            "Lrz0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrz0/a$e;->c:Ltj3/n;

    iput-object p2, p0, Lrz0/a$e;->d:Lrz0/a;

    .line 1
    invoke-direct {p0}, Lva3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrz0/a$e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lva3/j;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ControlStatus"

    const-string v3, "remoteUserCallback"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrz0/a$e;->c:Ltj3/n;

    invoke-interface {v0}, Ltj3/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lrz0/a$e;->c:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-static {v0}, Lrz0/a;->e(Lrz0/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-static {v0, p1}, Lrz0/a;->a(Lrz0/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-virtual {p1}, Lrz0/a;->m()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-static {p1}, Lrz0/a;->d(Lrz0/a;)Ltj3/z1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-static {p1}, Lrz0/a;->c(Lrz0/a;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lrz0/a$e;->d:Lrz0/a;

    invoke-static {p1}, Lrz0/a;->h(Lrz0/a;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lrz0/a$e;->c:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
