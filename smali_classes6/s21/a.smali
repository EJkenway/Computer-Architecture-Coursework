.class public final synthetic Ls21/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Ls21/b;


# direct methods
.method public synthetic constructor <init>(Ls21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21/a;->g:Ls21/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls21/a;->g:Ls21/b;

    invoke-static {v0, p1}, Ls21/b;->q1(Ls21/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
