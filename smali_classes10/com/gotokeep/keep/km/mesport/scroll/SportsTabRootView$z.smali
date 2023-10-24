.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;
.super Lij3/p;
.source "SportsTabRootView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->V3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->X2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->l3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->c3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lbr0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->Z2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F

    move-result v1

    invoke-interface {v0, v1}, Lbr0/f;->a(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->T2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;I)V

    return-void
.end method
