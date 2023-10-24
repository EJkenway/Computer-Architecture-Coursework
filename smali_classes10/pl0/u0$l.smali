.class public final Lpl0/u0$l;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$l;->g:Lpl0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpl0/u0$l;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpl0/u0$l;->g:Lpl0/u0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl0/u0;->a1(Lpl0/u0;I)V

    .line 3
    iget-object v0, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->D0(Lpl0/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->K0(Lpl0/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {v0, p1}, Lpl0/u0;->R0(Lpl0/u0;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->M0(Lpl0/u0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->J0(Lpl0/u0;)Lpl0/x0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpl0/x0;->I(Z)V

    .line 8
    iget-object p1, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {p1}, Lpl0/u0;->H0(Lpl0/u0;)Loh0/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Loh0/m;->K0(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lpl0/u0$l;->g:Lpl0/u0;

    invoke-static {p1, v1}, Lpl0/u0;->Z0(Lpl0/u0;Z)V

    return-void
.end method
