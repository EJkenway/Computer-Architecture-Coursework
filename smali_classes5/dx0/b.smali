.class public final synthetic Ldx0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ldx0/c;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(IIIIFFLdx0/c;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldx0/b;->g:I

    iput p2, p0, Ldx0/b;->h:I

    iput p3, p0, Ldx0/b;->i:I

    iput p4, p0, Ldx0/b;->j:I

    iput p5, p0, Ldx0/b;->n:F

    iput p6, p0, Ldx0/b;->o:F

    iput-object p7, p0, Ldx0/b;->p:Ldx0/c;

    iput-object p8, p0, Ldx0/b;->q:Landroid/view/View;

    iput p9, p0, Ldx0/b;->r:F

    iput p10, p0, Ldx0/b;->s:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Ldx0/b;->g:I

    iget v1, p0, Ldx0/b;->h:I

    iget v2, p0, Ldx0/b;->i:I

    iget v3, p0, Ldx0/b;->j:I

    iget v4, p0, Ldx0/b;->n:F

    iget v5, p0, Ldx0/b;->o:F

    iget-object v6, p0, Ldx0/b;->p:Ldx0/c;

    iget-object v7, p0, Ldx0/b;->q:Landroid/view/View;

    iget v8, p0, Ldx0/b;->r:F

    iget v9, p0, Ldx0/b;->s:F

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Ldx0/c;->a(IIIIFFLdx0/c;Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
