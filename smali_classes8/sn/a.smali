.class public final Lsn/a;
.super Ljava/lang/Object;
.source "DanmuCanvasImpl.kt"

# interfaces
.implements Lsn/g;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroid/content/Context;

.field public final c:Lwn/b;

.field public final d:Lsn/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn/b;Lsn/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danmuParam"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danmuGroup"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsn/a;->c:Lwn/b;

    iput-object p3, p0, Lsn/a;->d:Lsn/e;

    .line 2
    new-instance p1, Lsn/a$a;

    invoke-direct {p1, p0}, Lsn/a$a;-><init>(Lsn/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsn/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/b;->C()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn/b;->D(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/b;->j()V

    return-void
.end method

.method public d(Lsn/c;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn/b;->B(Lsn/c;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsn/b;->z(II)V

    return-void
.end method

.method public f(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsn/b;->m(FF)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a;->i()Lsn/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/b;->k()V

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lsn/b;
    .locals 1

    iget-object v0, p0, Lsn/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/b;

    return-object v0
.end method

.method public final j()Lsn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/a;->d:Lsn/e;

    return-object v0
.end method

.method public final k()Lwn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/a;->c:Lwn/b;

    return-object v0
.end method
