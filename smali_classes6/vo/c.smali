.class public final synthetic Lvo/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lvo/d;


# direct methods
.method public synthetic constructor <init>(Lvo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/c;->g:Lvo/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvo/c;->g:Lvo/d;

    invoke-static {v0, p1}, Lvo/d;->a(Lvo/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
