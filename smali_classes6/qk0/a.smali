.class public final synthetic Lqk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lqk0/i;


# direct methods
.method public synthetic constructor <init>(Lqk0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/a;->g:Lqk0/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqk0/a;->g:Lqk0/i;

    invoke-static {v0, p1}, Lqk0/i;->g(Lqk0/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
