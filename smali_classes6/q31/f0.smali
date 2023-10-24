.class public final synthetic Lq31/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lq31/i0;


# direct methods
.method public synthetic constructor <init>(Lq31/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/f0;->g:Lq31/i0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lq31/f0;->g:Lq31/i0;

    invoke-static {v0, p1}, Lq31/i0;->H1(Lq31/i0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
