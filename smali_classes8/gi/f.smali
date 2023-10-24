.class public abstract Lgi/f;
.super Ljava/lang/Object;
.source "PriorityPlayer.kt"

# interfaces
.implements Ldi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi/g;"
    }
.end annotation


# instance fields
.field public a:Lgi/d;

.field public final b:Lhi/a;

.field public final c:Lji/d;

.field public final d:Lii/a;


# direct methods
.method public constructor <init>(Lii/a;)V
    .locals 2

    const-string v0, "audioSession"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f;->d:Lii/a;

    .line 2
    sget-object v0, Lgi/d$a;->a:Lgi/d$a;

    iput-object v0, p0, Lgi/f;->a:Lgi/d;

    .line 3
    new-instance v0, Lhi/a;

    invoke-interface {p1}, Lii/a;->a()Lgi/e;

    move-result-object p1

    new-instance v1, Lgi/f$a;

    invoke-direct {v1, p0}, Lgi/f$a;-><init>(Lgi/f;)V

    invoke-direct {v0, p1, v1}, Lhi/a;-><init>(Lgi/e;Lhj3/l;)V

    iput-object v0, p0, Lgi/f;->b:Lhi/a;

    .line 4
    new-instance p1, Lji/d;

    new-instance v1, Lgi/f$b;

    invoke-direct {v1, p0}, Lgi/f$b;-><init>(Lgi/f;)V

    invoke-direct {p1, v0, v1}, Lji/d;-><init>(Lgi/b;Lhj3/l;)V

    iput-object p1, p0, Lgi/f;->c:Lji/d;

    return-void
.end method

.method public static final synthetic d(Lgi/f;)Lgi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/f;->a:Lgi/d;

    return-object p0
.end method


# virtual methods
.method public final e()Ldi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/f;->d:Lii/a;

    invoke-interface {v0}, Lii/a;->b()Ldi/a;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/f;->b:Lhi/a;

    invoke-virtual {v0}, Lhi/a;->e()F

    move-result v0

    return v0
.end method

.method public final g(Lji/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi/f;->c:Lji/d;

    invoke-virtual {v0}, Lji/d;->f()Lsh3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh3/a;->g(Ljava/lang/Object;)Lsh3/a$e;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/f;->c:Lji/d;

    invoke-virtual {v0}, Lji/d;->f()Lsh3/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh3/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lji/c$d;

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lji/a$c;->a:Lji/a$c;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    .line 2
    invoke-virtual {p0}, Lgi/f;->e()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldi/a;->b(Ldi/g;)V

    :cond_0
    return-void
.end method

.method public j(Lfi/a;)V
    .locals 2

    const-string v0, "audioSource"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi/f;->c:Lji/d;

    invoke-virtual {v0}, Lji/d;->f()Lsh3/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/c;

    sget-object v1, Lji/c$h;->a:Lji/c$h;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgi/f;->c:Lji/d;

    invoke-virtual {v0}, Lji/d;->f()Lsh3/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/c;

    sget-object v1, Lji/c$b;->a:Lji/c$b;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lji/a$i;->a:Lji/a$i;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgi/f;->k(Lfi/a;)V

    return-void
.end method

.method public final k(Lfi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/f;->b:Lhi/a;

    invoke-virtual {v0, p1}, Lhi/a;->k(Lfi/a;)V

    .line 2
    sget-object p1, Lji/a$d;->a:Lji/a$d;

    invoke-virtual {p0, p1}, Lgi/f;->g(Lji/a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lji/a$f;->a:Lji/a$f;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    return-void
.end method

.method public m(Lgi/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi/f;->b:Lhi/a;

    invoke-virtual {v0, p1}, Lhi/a;->l(Lgi/d;)V

    .line 2
    iput-object p1, p0, Lgi/f;->a:Lgi/d;

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/f;->b:Lhi/a;

    invoke-virtual {v0, p1}, Lhi/a;->m(F)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lji/a$i;->a:Lji/a$i;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    return-void
.end method
