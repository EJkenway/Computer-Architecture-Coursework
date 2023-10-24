.class public final Lzm/b$d;
.super Ljava/lang/Object;
.source "CategoryPageAnimationPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/b;->s(ZJLhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzm/b;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lzm/b;Lhj3/l;Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Lzm/b$d;->g:Lzm/b;

    iput-object p2, p0, Lzm/b$d;->h:Lhj3/l;

    iput-object p3, p0, Lzm/b$d;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->b(Lzm/b;)[F

    move-result-object v1

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->b(Lzm/b;)[F

    move-result-object v1

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 4
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->b(Lzm/b;)[F

    move-result-object v1

    const/4 v2, 0x2

    aput v0, v1, v2

    .line 5
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->b(Lzm/b;)[F

    move-result-object v1

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 6
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->c(Lzm/b;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v3}, Lzm/b;->b(Lzm/b;)[F

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    iget-object v1, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v1}, Lzm/b;->d(Lzm/b;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lzm/b$d;->g:Lzm/b;

    invoke-static {v3}, Lzm/b;->c(Lzm/b;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    float-to-int v0, v0

    .line 11
    invoke-static {v1, v0, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method
