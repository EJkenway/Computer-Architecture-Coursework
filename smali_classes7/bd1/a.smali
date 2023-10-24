.class public final synthetic Lbd1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1/a;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbd1/a;->g:Lhj3/l;

    invoke-static {v0, p1}, Lbd1/b;->a(Lhj3/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
