.class public final Lms0/a$d;
.super Ljava/lang/Object;
.source "BaseExpandPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->O1(Landroid/view/View;Landroid/view/View;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/a;

.field public final synthetic h:J

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lhj3/a;


# direct methods
.method public constructor <init>(Lms0/a;JLandroid/view/View;Landroid/view/View;IIZLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lms0/a$d;->g:Lms0/a;

    iput-wide p2, p0, Lms0/a$d;->h:J

    iput-object p4, p0, Lms0/a$d;->i:Landroid/view/View;

    iput-object p5, p0, Lms0/a$d;->j:Landroid/view/View;

    iput p6, p0, Lms0/a$d;->n:I

    iput p7, p0, Lms0/a$d;->o:I

    iput-object p9, p0, Lms0/a$d;->p:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lms0/a$d;->i:Landroid/view/View;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 3
    iget-wide v2, p0, Lms0/a$d;->h:J

    long-to-float v2, v2

    mul-float v2, v2, p1

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lms0/a$d;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget v2, p0, Lms0/a$d;->n:I

    iget v3, p0, Lms0/a$d;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lms0/a$d;->g:Lms0/a;

    invoke-static {v0}, Lms0/a;->r1(Lms0/a;)Lbm/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
