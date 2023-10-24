.class public final synthetic Lm42/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42/q;->g:Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm42/q;->g:Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->b(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;Landroid/animation/ValueAnimator;)V

    return-void
.end method
