.class public final synthetic Lld1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1/c0;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    iput p2, p0, Lld1/c0;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lld1/c0;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    iget v1, p0, Lld1/c0;->h:I

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->c(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
