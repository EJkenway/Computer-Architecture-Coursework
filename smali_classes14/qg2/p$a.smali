.class public final Lqg2/p$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimelineSingleCommonVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lpg2/o;

.field public final synthetic h:Lqg2/p;


# direct methods
.method public constructor <init>(Lqg2/p;Lpg2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg2/o;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqg2/p$a;->h:Lqg2/p;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lqg2/p$a;->g:Lpg2/o;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqg2/p$a;->g:Lpg2/o;

    invoke-virtual {p1}, Lpg2/o;->v1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lqg2/p$a;->h:Lqg2/p;

    invoke-static {p1}, Lqg2/p;->z1(Lqg2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getLikeAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    .line 3
    iget-object p1, p0, Lqg2/p$a;->g:Lpg2/o;

    invoke-virtual {p1}, Lpg2/o;->q1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lqg2/p$a;->h:Lqg2/p;

    iget-object v1, p0, Lqg2/p$a;->g:Lpg2/o;

    invoke-static {p1, v1}, Lqg2/p;->A1(Lqg2/p;Lpg2/o;)V

    :cond_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqg2/p$a;->h:Lqg2/p;

    iget-object v0, p0, Lqg2/p$a;->g:Lpg2/o;

    invoke-static {p1, v0}, Lqg2/p;->E1(Lqg2/p;Lpg2/o;)V

    const/4 p1, 0x1

    return p1
.end method
