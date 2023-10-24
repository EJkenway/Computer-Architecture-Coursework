.class public final synthetic Lau2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2/f;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lau2/f;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
