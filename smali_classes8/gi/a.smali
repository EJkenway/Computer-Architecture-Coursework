.class public Lgi/a;
.super Lgi/f;
.source "ForegroundPlayer.kt"


# instance fields
.field public final e:Ldi/c;


# direct methods
.method public constructor <init>(Lii/a;)V
    .locals 1

    const-string v0, "audioSession"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgi/f;-><init>(Lii/a;)V

    .line 2
    sget-object p1, Ldi/c$a;->b:Ldi/c$a;

    iput-object p1, p0, Lgi/a;->e:Ldi/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lji/a$h;->a:Lji/a$h;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    return-void
.end method

.method public getPriority()Ldi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->e:Ldi/c;

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgi/f;->e()Ldi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Ldi/a;->a(Ldi/g;Z)Ldi/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Ldi/f$d;->a:Ldi/f$d;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lji/a$h;->a:Lji/a$h;

    invoke-virtual {p0, v0}, Lgi/f;->g(Lji/a;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
