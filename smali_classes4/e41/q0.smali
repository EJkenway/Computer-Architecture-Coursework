.class public final synthetic Le41/q0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Le41/u0;


# direct methods
.method public synthetic constructor <init>(Le41/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/q0;->g:Le41/u0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le41/q0;->g:Le41/u0;

    invoke-static {v0, p1}, Le41/u0;->q1(Le41/u0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
