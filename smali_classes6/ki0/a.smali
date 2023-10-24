.class public final synthetic Lki0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lki0/f;


# direct methods
.method public synthetic constructor <init>(Lki0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/a;->g:Lki0/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lki0/a;->g:Lki0/f;

    invoke-static {v0, p1}, Lki0/f;->u1(Lki0/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
