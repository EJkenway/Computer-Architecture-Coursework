.class public final Lf42/q$k;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->S(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;

.field public final synthetic b:Lxk/c;


# direct methods
.method public constructor <init>(Lf42/q;Lxk/c;)V
    .locals 0

    iput-object p1, p0, Lf42/q$k;->a:Lf42/q;

    iput-object p2, p0, Lf42/q$k;->b:Lxk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$k;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->i(Lf42/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/q$k;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->h(Lf42/q;)Lcom/gotokeep/keep/map/widget/TrackReplayView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lf42/q$k$a;

    invoke-direct {v1, p0}, Lf42/q$k$a;-><init>(Lf42/q$k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_1
    iget-object v0, p0, Lf42/q$k;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->g(Lf42/q;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lf42/q$k;->a:Lf42/q;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf42/q;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lf42/q$k;->b:Lxk/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxk/c;->onComplete()V

    :cond_3
    return-void
.end method
