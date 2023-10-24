.class public final Lpn/a;
.super Ljava/lang/Object;
.source "CommonIconImpl.kt"

# interfaces
.implements Lpn/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpn/a;->a:I

    iput p2, p0, Lpn/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V
    .locals 9

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lrn/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, -0x101009e

    aput v5, v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "icon.mutate()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p2}, Lrn/c;->b()I

    move-result v8

    if-eq v8, v6, :cond_1

    .line 8
    invoke-virtual {p2}, Lrn/c;->b()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    :cond_1
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_2
    move-object v4, v7

    .line 10
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lrn/c;->d()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 13
    invoke-virtual {p2}, Lrn/c;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_3
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    move-object v7, v0

    .line 15
    :cond_4
    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {p2}, Lrn/c;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3, v5}, Lrn/f;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {p2}, Lrn/c;->f()I

    move-result v3

    iget v5, p0, Lpn/a;->a:I

    invoke-static {v3, v5}, Lrn/f;->n(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p2}, Lrn/c;->c()I

    move-result v3

    iget v5, p0, Lpn/a;->b:I

    invoke-static {v3, v5}, Lrn/f;->n(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->V2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Lrn/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lil/f;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {p2}, Lrn/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-virtual {p2}, Lrn/c;->e()I

    move-result v1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1, v2}, Lrn/f;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 31
    invoke-virtual {p2}, Lrn/c;->i()I

    move-result v1

    iget v2, p0, Lpn/a;->a:I

    invoke-static {v1, v2}, Lrn/f;->n(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    invoke-virtual {p2}, Lrn/c;->i()I

    move-result p2

    iget v1, p0, Lpn/a;->b:I

    invoke-static {p2, v1}, Lrn/f;->n(II)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
