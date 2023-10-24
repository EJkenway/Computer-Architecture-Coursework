.class public final synthetic Lau2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau2/e;->g:I

    iput-object p2, p0, Lau2/e;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lau2/e;->g:I

    iget-object v1, p0, Lau2/e;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->c(ILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
