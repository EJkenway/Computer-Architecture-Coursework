.class public final synthetic Lwl0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0/q;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwl0/q;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C2(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
