.class public final synthetic Llz0/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Llz0/a0;


# direct methods
.method public synthetic constructor <init>(Llz0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/x;->g:Llz0/a0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llz0/x;->g:Llz0/a0;

    invoke-static {v0, p1}, Llz0/a0;->r1(Llz0/a0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
