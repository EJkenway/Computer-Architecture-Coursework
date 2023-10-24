.class public final synthetic Ldh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Ldh0/b;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ldh0/b;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0/a;->g:Ldh0/b;

    iput p2, p0, Ldh0/a;->h:F

    iput p3, p0, Ldh0/a;->i:F

    iput p4, p0, Ldh0/a;->j:F

    iput p5, p0, Ldh0/a;->n:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ldh0/a;->g:Ldh0/b;

    iget v1, p0, Ldh0/a;->h:F

    iget v2, p0, Ldh0/a;->i:F

    iget v3, p0, Ldh0/a;->j:F

    iget v4, p0, Ldh0/a;->n:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldh0/b;->a(Ldh0/b;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
