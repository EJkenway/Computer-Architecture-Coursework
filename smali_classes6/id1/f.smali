.class public final synthetic Lid1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/f;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lid1/f;->g:Lhj3/l;

    invoke-static {v0, p1}, Lid1/g;->a(Lhj3/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
