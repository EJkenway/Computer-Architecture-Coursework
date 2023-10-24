.class public final Lvj0/p$c;
.super Lij3/p;
.source "LotteryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/p;->h0(Lvj0/p;)V
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
.field public final synthetic g:Lvj0/p;


# direct methods
.method public constructor <init>(Lvj0/p;)V
    .locals 0

    iput-object p1, p0, Lvj0/p$c;->g:Lvj0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj0/p$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lvj0/p$c;->g:Lvj0/p;

    invoke-static {v0}, Lvj0/p;->Y(Lvj0/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvj0/p$c;->g:Lvj0/p;

    invoke-static {v0}, Lvj0/p;->Y(Lvj0/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lvj0/p$c;->g:Lvj0/p;

    invoke-static {v0}, Lvj0/p;->X(Lvj0/p;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 5
    iget-object v0, p0, Lvj0/p$c;->g:Lvj0/p;

    invoke-static {v0}, Lvj0/p;->Z(Lvj0/p;)Lvj0/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvj0/r;->o(Z)V

    return-void
.end method
