.class public final Lek0/p1$z;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public constructor <init>(Lek0/p1;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$z;->g:Lek0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1$z;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lek0/p1$z;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->a1(Lek0/p1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lec0/g;->V9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lek0/p1$z;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek0/k3;->l0(Z)V

    .line 5
    iget-object v0, p0, Lek0/p1$z;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    .line 6
    new-instance v1, Lek0/l3;

    .line 7
    iget-object v2, p0, Lek0/p1$z;->g:Lek0/p1;

    invoke-static {v2}, Lek0/p1;->c1(Lek0/p1;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lek0/p1$z;->g:Lek0/p1;

    invoke-static {v4}, Lek0/p1;->j1(Lek0/p1;)J

    move-result-wide v4

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lek0/l3;-><init>(JJ)V

    .line 10
    invoke-virtual {v0, v1}, Lek0/k3;->t0(Lek0/l3;)V

    return-void
.end method
