.class public final Lpl0/u0$m;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0;->F2()V
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

    iput-object p1, p0, Lpl0/u0$m;->g:Lpl0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/u0$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->D0(Lpl0/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl0/u0;->X0(Lpl0/u0;Z)V

    .line 4
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->E0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v2

    invoke-static {v0, v2}, Lpl0/u0;->U0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    .line 5
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object v2

    iget-object v3, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v3}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0/x0;->u(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpl0/u0;->S0(Lpl0/u0;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpl0/u0;->T0(Lpl0/u0;I)V

    .line 7
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->W0(Lpl0/u0;Z)V

    .line 8
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v1

    iget-object v2, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v2}, Lpl0/u0;->z0(Lpl0/u0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpl0/u0$m$a;

    iget-object v4, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-direct {v3, v4}, Lpl0/u0$m$a;-><init>(Lpl0/u0;)V

    invoke-static {v0, v1, v2, v3}, Lpl0/u0;->b1(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    .line 9
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->F0(Lpl0/u0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lpl0/u0$m;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastbulletscreen_bubble"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl0/u0;->c1(Lpl0/u0;Ljava/lang/String;)V

    return-void
.end method
