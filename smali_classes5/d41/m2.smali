.class public final synthetic Ld41/m2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Ld41/p2;


# direct methods
.method public synthetic constructor <init>(Ld41/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/m2;->g:Ld41/p2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld41/m2;->g:Ld41/p2;

    invoke-static {v0, p1}, Ld41/p2;->o2(Ld41/p2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
