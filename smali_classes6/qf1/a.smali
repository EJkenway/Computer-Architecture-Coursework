.class public final synthetic Lqf1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/map/widget/TrackReplayView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/widget/TrackReplayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf1/a;->g:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqf1/a;->g:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->a(Lcom/gotokeep/keep/map/widget/TrackReplayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
