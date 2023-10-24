.class public Lvj3/r;
.super Lvj3/g;
.source "Produce.kt"

# interfaces
.implements Lvj3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/g<",
        "TE;>;",
        "Lvj3/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laj3/g;Lvj3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Lvj3/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lvj3/g;-><init>(Laj3/g;Lvj3/f;ZZ)V

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/g;->U0()Lvj3/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lvj3/y;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ltj3/a;->getContext()Laj3/g;

    move-result-object p2

    invoke-static {p2, p1}, Ltj3/m0;->a(Laj3/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lvj3/r;->V0(Lwi3/s;)V

    return-void
.end method

.method public V0(Lwi3/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj3/g;->U0()Lvj3/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()Lvj3/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/g;->T0()Lvj3/f;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltj3/a;->isActive()Z

    move-result v0

    return v0
.end method
