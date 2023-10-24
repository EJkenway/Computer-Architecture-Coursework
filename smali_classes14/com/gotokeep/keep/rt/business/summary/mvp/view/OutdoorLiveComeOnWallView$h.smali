.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;
.super Ljava/lang/Object;
.source "OutdoorLiveComeOnWallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl/d;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

.field public final synthetic i:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ldl/d;Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->g:Ldl/d;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->i:Ljava/util/Deque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->g:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
