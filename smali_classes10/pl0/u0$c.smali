.class public final Lpl0/u0$c;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0;->e1(Lpl0/u0;)V
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

    iput-object p1, p0, Lpl0/u0$c;->g:Lpl0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/u0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->A0(Lpl0/u0;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object v0

    iget-object v1, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v1}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v2}, Lpl0/u0;->z0(Lpl0/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0/x0;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->A0(Lpl0/u0;)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->T0(Lpl0/u0;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v2}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v2}, Lpl0/u0;->z0(Lpl0/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v2}, Lpl0/u0;->A0(Lpl0/u0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0/x0;->H(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->G0(Lpl0/u0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->X0(Lpl0/u0;Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->H0(Lpl0/u0;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->X()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->H0(Lpl0/u0;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Loh0/m;->P0(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lpl0/u0$c;->g:Lpl0/u0;

    invoke-static {v0, v1}, Lpl0/u0;->V0(Lpl0/u0;Z)V

    return-void
.end method
