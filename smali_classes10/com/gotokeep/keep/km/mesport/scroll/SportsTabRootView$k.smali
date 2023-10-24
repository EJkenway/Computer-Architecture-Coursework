.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;
.super Ljava/lang/Object;
.source "SportsTabRootView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    iput-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;->h:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;->h:Lhj3/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->S2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    return-void
.end method
