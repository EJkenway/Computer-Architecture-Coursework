.class public final synthetic Lvv0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lvv0/o;


# direct methods
.method public synthetic constructor <init>(Lvv0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/j;->g:Lvv0/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvv0/j;->g:Lvv0/o;

    invoke-static {v0, p1}, Lvv0/o;->b(Lvv0/o;Landroid/animation/ValueAnimator;)V

    return-void
.end method
