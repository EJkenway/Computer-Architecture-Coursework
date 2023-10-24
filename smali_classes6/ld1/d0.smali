.class public final synthetic Lld1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1/d0;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    iput p2, p0, Lld1/d0;->h:I

    iput p3, p0, Lld1/d0;->i:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lld1/d0;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    iget v1, p0, Lld1/d0;->h:I

    iget v2, p0, Lld1/d0;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->d(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
