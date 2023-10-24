.class public final synthetic Lr51/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51/c;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lr51/c;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lr51/g;->s1(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
