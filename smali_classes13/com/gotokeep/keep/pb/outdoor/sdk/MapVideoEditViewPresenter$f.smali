.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;
.super Ljava/lang/Object;
.source "MapVideoEditViewPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->y(Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:Lij3/z;

.field public final synthetic n:I

.field public final synthetic o:Lij3/x;

.field public final synthetic p:Landroid/graphics/Point;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lij3/z;ILij3/z;ILij3/x;Landroid/graphics/Point;F)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->h:Lij3/z;

    iput p3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->j:Lij3/z;

    iput p5, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->n:I

    iput-object p6, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->o:Lij3/x;

    iput-object p7, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->p:Landroid/graphics/Point;

    iput p8, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->h:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->j:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    iget v3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5dc

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->o:Lij3/x;

    iget-boolean v2, v2, Lij3/x;->g:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->h:Lij3/z;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->p:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v2, Lij3/z;->g:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->j:Lij3/z;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->a()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lij3/z;->g:I

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->o:Lij3/x;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lij3/x;->g:Z

    :cond_1
    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->h:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->j:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    int-to-float v1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->q:F

    sub-float v0, v1, v0

    mul-float v0, v0, p1

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->g:Landroid/view/View;

    iget v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;->q:F

    sub-float v2, v1, v2

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method
