.class public final Lth1/s$o;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/s;


# direct methods
.method public constructor <init>(Lth1/s;)V
    .locals 0

    iput-object p1, p0, Lth1/s$o;->g:Lth1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lth1/s$o;->g:Lth1/s;

    invoke-static {p1}, Lth1/s;->J1(Lth1/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lth1/s$o;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lth1/s$o;->g:Lth1/s;

    invoke-static {v1}, Lth1/s;->x1(Lth1/s;)Lth1/s$h;

    move-result-object v1

    invoke-virtual {v1}, Lth1/s$h;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lth1/s$o;->g:Lth1/s;

    invoke-static {v2}, Lth1/s;->s1(Lth1/s;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lth1/s$o;->g:Lth1/s;

    invoke-virtual {v3}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v3

    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lth1/s$o;->g:Lth1/s;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v6, "payHelper return error:"

    .line 10
    invoke-static {v4, v6, v5, p1}, Lth1/s;->L1(Lth1/s;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lth1/s$o;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
