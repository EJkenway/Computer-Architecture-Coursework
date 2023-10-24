.class public final Lyq0/b$h;
.super Ljava/lang/Object;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;->Z1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/b;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lyq0/b;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$h;->g:Lyq0/b;

    iput-object p2, p0, Lyq0/b$h;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iget-object v0, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->z1(Lyq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->n:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lyq0/b;->u1()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {v5}, Lyq0/b;->v1(Lyq0/b;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v4, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {v4}, Lyq0/b;->r1(Lyq0/b;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {v5}, Lyq0/b;->x1(Lyq0/b;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    float-to-int p1, v3

    .line 8
    iget-object v0, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->z1(Lyq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, p1, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lyq0/b$h;->g:Lyq0/b;

    invoke-static {p1}, Lyq0/b;->z1(Lyq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.assistantContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
