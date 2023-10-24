.class public final synthetic Lob1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/u0;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lob1/u0;->h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lob1/u0;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lob1/u0;->h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    invoke-static {v0, v1, p1}, Lob1/x0;->s1(Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
