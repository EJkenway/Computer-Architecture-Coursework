.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SportsTabRootView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lhj3/l;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    iput-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->h:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->i:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->S2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->b3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->g()V

    :cond_0
    return-void
.end method
