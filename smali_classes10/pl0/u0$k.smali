.class public final Lpl0/u0$k;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Landroid/view/View;",
        "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
        "Ljava/lang/String;",
        "Landroid/graphics/PointF;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$k;->g:Lpl0/u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointA"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl0/u0;->a1(Lpl0/u0;I)V

    .line 2
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->D0(Lpl0/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    invoke-static {v0, p2}, Lpl0/u0;->U0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    .line 4
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    invoke-static {v0, p3}, Lpl0/u0;->S0(Lpl0/u0;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl0/u0;->Z0(Lpl0/u0;Z)V

    .line 6
    iget-object v0, p0, Lpl0/u0$k;->g:Lpl0/u0;

    new-instance v1, Lpl0/u0$k$a;

    invoke-direct {v1, v0, p2, p4}, Lpl0/u0$k$a;-><init>(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V

    invoke-static {v0, p1, p2, p3, v1}, Lpl0/u0;->N0(Lpl0/u0;Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    .line 7
    iget-object p1, p0, Lpl0/u0$k;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->Y0(Lpl0/u0;)V

    .line 8
    iget-object p1, p0, Lpl0/u0$k;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "holdfastbulletscreen"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpl0/u0;->c1(Lpl0/u0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl0/u0$k;->a(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
