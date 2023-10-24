.class public final synthetic Lid1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lid1/e;


# direct methods
.method public synthetic constructor <init>(Lid1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/c;->g:Lid1/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lid1/c;->g:Lid1/e;

    invoke-static {v0, p1}, Lid1/e;->a(Lid1/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
