.class public final synthetic Lqh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lqh0/n;


# direct methods
.method public synthetic constructor <init>(Lqh0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/a;->g:Lqh0/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqh0/a;->g:Lqh0/n;

    invoke-static {v0, p1}, Lqh0/n;->K(Lqh0/n;Landroid/animation/ValueAnimator;)V

    return-void
.end method
