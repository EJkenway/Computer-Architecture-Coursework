.class public final Lqw/a;
.super Ljava/lang/Object;
.source "BodyDataGraphProvider.kt"

# interfaces
.implements Lgw/a;


# instance fields
.field public final a:Lvw/c;


# direct methods
.method public constructor <init>(Lvw/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/a;->a:Lvw/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmw/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0, p1, p2}, Lvw/a;->u2(Ljava/lang/String;Lmw/p;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/a;->O1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lmw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0, p1}, Lvw/a;->z1(Ljava/lang/String;)Lmw/p;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0}, Lvw/c;->H2()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0, p1}, Lvw/c;->Z2(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/a;->P1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/a;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0, p1}, Lvw/a;->w2(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/a;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/c;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0}, Lvw/a;->Q1()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    invoke-virtual {v0}, Lvw/c;->P2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lvw/c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvw/a;->k2(Ljava/lang/String;)V

    return-void
.end method
