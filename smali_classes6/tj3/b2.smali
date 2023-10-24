.class public Ltj3/b2;
.super Ltj3/g2;
.source "JobSupport.kt"

# interfaces
.implements Ltj3/c0;


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ltj3/z1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltj3/g2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ltj3/g2;->k0(Ltj3/z1;)V

    .line 3
    invoke-virtual {p0}, Ltj3/b2;->P0()Z

    move-result p1

    iput-boolean p1, p0, Ltj3/b2;->h:Z

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v0

    instance-of v1, v0, Ltj3/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltj3/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Ltj3/g2;->d0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v0

    instance-of v3, v0, Ltj3/u;

    if-eqz v3, :cond_3

    check-cast v0, Ltj3/u;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ltj3/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    invoke-virtual {p0, v0}, Ltj3/g2;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v0}, Ltj3/g2;->p0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj3/b2;->h:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
