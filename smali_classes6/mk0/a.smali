.class public final synthetic Lmk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lmk0/c;


# direct methods
.method public synthetic constructor <init>(Lmk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0/a;->g:Lmk0/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmk0/a;->g:Lmk0/c;

    invoke-static {v0, p1}, Lmk0/c;->a(Lmk0/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
