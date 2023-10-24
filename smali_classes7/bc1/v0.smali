.class public final synthetic Lbc1/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/v0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbc1/v0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
