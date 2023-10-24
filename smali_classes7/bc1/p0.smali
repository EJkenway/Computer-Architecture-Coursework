.class public final synthetic Lbc1/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/p0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbc1/p0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
