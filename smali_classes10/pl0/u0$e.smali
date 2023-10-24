.class public final Lpl0/u0$e;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0;->k1()V
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
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$e;->g:Lpl0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/u0$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->M0(Lpl0/u0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl0/x0;->K(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->a1(Lpl0/u0;I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->K0(Lpl0/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lpl0/u0;->q1(Lpl0/u0;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->M0(Lpl0/u0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpl0/x0;->I(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lpl0/u0$e;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->Z0(Lpl0/u0;Z)V

    return-void
.end method
