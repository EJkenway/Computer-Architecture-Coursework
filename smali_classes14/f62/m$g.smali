.class public final Lf62/m$g;
.super Ljava/lang/Object;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/m;->q(Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:I

.field public final synthetic i:Lij3/z;

.field public final synthetic j:I

.field public final synthetic n:Lij3/x;

.field public final synthetic o:F

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lc62/a;

.field public final synthetic r:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

.field public final synthetic s:Lhj3/a;


# direct methods
.method public constructor <init>(Lij3/z;ILij3/z;ILij3/x;FLf62/m;Landroid/view/View;Lc62/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf62/m$g;->g:Lij3/z;

    iput p2, p0, Lf62/m$g;->h:I

    iput-object p3, p0, Lf62/m$g;->i:Lij3/z;

    iput p4, p0, Lf62/m$g;->j:I

    iput-object p5, p0, Lf62/m$g;->n:Lij3/x;

    iput p6, p0, Lf62/m$g;->o:F

    iput-object p8, p0, Lf62/m$g;->p:Landroid/view/View;

    iput-object p9, p0, Lf62/m$g;->q:Lc62/a;

    iput-object p10, p0, Lf62/m$g;->r:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    iput-object p11, p0, Lf62/m$g;->s:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-wide/16 v0, 0x1f4

    long-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget-object v2, p0, Lf62/m$g;->p:Landroid/view/View;

    iget-object v3, p0, Lf62/m$g;->g:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lf62/m$g;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lf62/m$g;->p:Landroid/view/View;

    iget-object v2, p0, Lf62/m$g;->i:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    iget v3, p0, Lf62/m$g;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lf62/m$g;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lf62/m$g;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x5dc

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    .line 6
    iget-object v2, p0, Lf62/m$g;->n:Lij3/x;

    iget-boolean v2, v2, Lij3/x;->g:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lf62/m$g;->q:Lc62/a;

    invoke-virtual {v2}, Lc62/a;->x()Llf1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf62/m$g;->r:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v3

    iget-object v5, p0, Lf62/m$g;->r:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Llf1/c;->Y(DD)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lf62/m$g;->g:Lij3/z;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, v3, Lij3/z;->g:I

    .line 9
    iget-object v3, p0, Lf62/m$g;->i:Lij3/z;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v4, Lf62/m;->h:Lf62/m$a;

    invoke-virtual {v4}, Lf62/m$a;->a()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Lij3/z;->g:I

    .line 10
    :cond_1
    iget-object v2, p0, Lf62/m$g;->n:Lij3/x;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lij3/x;->g:Z

    :cond_2
    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    .line 11
    iget-object v2, p0, Lf62/m$g;->p:Landroid/view/View;

    iget-object v3, p0, Lf62/m$g;->g:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lf62/m$g;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object v2, p0, Lf62/m$g;->p:Landroid/view/View;

    iget-object v3, p0, Lf62/m$g;->i:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lf62/m$g;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v2, p0, Lf62/m$g;->p:Landroid/view/View;

    int-to-float v1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lf62/m$g;->o:F

    sub-float v0, v1, v0

    mul-float v0, v0, p1

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Lf62/m$g;->p:Landroid/view/View;

    iget v2, p0, Lf62/m$g;->o:F

    sub-float v2, v1, v2

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void
.end method
