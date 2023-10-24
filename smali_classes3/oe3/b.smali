.class public final Loe3/b;
.super Ljava/lang/Object;
.source "PlayFlowImpl.kt"

# interfaces
.implements Loe3/a;


# instance fields
.field public a:Lne3/a;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lne3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe3/b;->a:Lne3/a;

    .line 3
    sget-object p1, Loe3/b$c;->g:Loe3/b$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loe3/b;->b:Lwi3/d;

    .line 4
    sget-object p1, Loe3/b$d;->g:Loe3/b$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loe3/b;->c:Lwi3/d;

    .line 5
    sget-object p1, Loe3/b$b;->g:Loe3/b$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loe3/b;->d:Lwi3/d;

    .line 6
    sget-object p1, Loe3/b$a;->g:Loe3/b$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loe3/b;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(Lte3/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe3/b;->g()Lve3/a;

    move-result-object v0

    iget-object v1, p0, Loe3/b;->a:Lne3/a;

    invoke-virtual {v0, p1, p2, v1}, Lve3/a;->b(Lte3/a;ILne3/a;)V

    return-void
.end method

.method public b(Lte3/a;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe3/b;->h()Lwe3/b;

    move-result-object v0

    iget-object v1, p0, Loe3/b;->a:Lne3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p2, v3, v4, v2}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p1, v2}, Lwe3/b;->c(Lte3/a;Lse3/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lte3/a;->a()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe3/b;->i()Lxe3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxe3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lte3/a;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe3/b;->f()Lue3/a;

    move-result-object v0

    iget-object v1, p0, Loe3/b;->a:Lne3/a;

    invoke-virtual {v0, p1, p2, v1}, Lue3/a;->b(Lte3/a;ILne3/a;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte3/a;->a()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lxe3/b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loe3/b;->i()Lxe3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxe3/c;->a(Lxe3/b;)V

    :goto_0
    return-void
.end method

.method public final f()Lue3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe3/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3/a;

    return-object v0
.end method

.method public final g()Lve3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe3/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve3/a;

    return-object v0
.end method

.method public final h()Lwe3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loe3/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe3/b;

    return-object v0
.end method

.method public final i()Lxe3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loe3/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe3/c;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loe3/b;->a:Lne3/a;

    .line 2
    invoke-virtual {p0}, Loe3/b;->h()Lwe3/b;

    move-result-object v0

    invoke-virtual {v0}, Lwe3/b;->b()V

    .line 3
    invoke-virtual {p0}, Loe3/b;->i()Lxe3/c;

    move-result-object v0

    invoke-virtual {v0}, Lxe3/c;->b()V

    .line 4
    invoke-virtual {p0}, Loe3/b;->g()Lve3/a;

    move-result-object v0

    invoke-virtual {v0}, Lve3/a;->c()V

    .line 5
    invoke-virtual {p0}, Loe3/b;->f()Lue3/a;

    move-result-object v0

    invoke-virtual {v0}, Lue3/a;->c()V

    return-void
.end method
