.class public final synthetic Lbc1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbc1/d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
