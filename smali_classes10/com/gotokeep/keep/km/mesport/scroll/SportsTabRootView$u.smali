.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;
.super Lij3/p;
.source "SportsTabRootView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;->invoke(F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->l3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->c3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lbr0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->Z2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F

    move-result v0

    invoke-interface {p1, v0}, Lbr0/f;->a(F)V

    :cond_0
    return-void
.end method
