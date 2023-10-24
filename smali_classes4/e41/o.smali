.class public final synthetic Le41/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Le41/p;


# direct methods
.method public synthetic constructor <init>(Le41/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/o;->g:Le41/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le41/o;->g:Le41/p;

    invoke-static {v0, p1}, Le41/p;->q1(Le41/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
