.class public final Lpl0/u0$j;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroid/view/View;",
        "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl0/u0;->a1(Lpl0/u0;I)V

    .line 2
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->M0(Lpl0/u0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->L0(Lpl0/u0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->D0(Lpl0/u0;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1, p2}, Lpl0/u0;->U0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    .line 5
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1, p3}, Lpl0/u0;->S0(Lpl0/u0;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1, v0}, Lpl0/u0;->T0(Lpl0/u0;I)V

    .line 7
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpl0/u0;->W0(Lpl0/u0;Z)V

    .line 8
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    new-instance v1, Lpl0/u0$j$a;

    invoke-direct {v1, p1}, Lpl0/u0$j$a;-><init>(Lpl0/u0;)V

    invoke-static {p1, p2, p3, v1}, Lpl0/u0;->b1(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    .line 9
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpl0/x0;->I(Z)V

    .line 10
    iget-object p1, p0, Lpl0/u0$j;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fastbulletscreen"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpl0/u0;->c1(Lpl0/u0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lpl0/u0$j;->a(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
