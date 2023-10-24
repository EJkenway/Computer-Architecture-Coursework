.class public final Lcom/gotokeep/keep/commonui/widget/blur/BlurView;
.super Landroid/widget/FrameLayout;
.source "BlurView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;,
        Lcom/gotokeep/keep/commonui/widget/blur/BlurView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lmn/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmn/m;

    invoke-direct {p1}, Lmn/m;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lmn/m;

    invoke-direct {p1}, Lmn/m;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lmn/m;

    invoke-direct {p1}, Lmn/m;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->v:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026lurView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->o(I)V

    .line 3
    sget p2, Lil/l;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 4
    sget v0, Lil/l;->C:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 5
    sget v1, Lil/l;->B:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 6
    sget v3, Lil/l;->E:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 7
    sget v4, Lil/l;->D:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusLeftTop(F)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusLeftBottom(F)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusRightTop(F)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusRightBottom(F)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->y:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->k(F)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->z:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->l(I)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contentPlayer"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->q(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->H:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->p(I)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->w:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->j(Z)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->G:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->n(Z)V

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    sget v0, Lil/l;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->m(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g()V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c(Z)Lmn/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-interface {v0, p1}, Lmn/i;->c(Z)Lmn/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)Lmn/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusLeftTop(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusLeftBottom(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusRightTop(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->setCornerRadiusRightBottom(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/h;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-interface {v1, p1, p0, v2}, Lmn/h;->a(Landroid/graphics/Canvas;Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/h;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-interface {v1, p1, p0, v2}, Lmn/h;->c(Landroid/graphics/Canvas;Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-interface {v0, p1}, Lmn/c;->j(Landroid/graphics/Canvas;)Z

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/h;

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-interface {v1, p1, p0, v2}, Lmn/h;->b(Landroid/graphics/Canvas;Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final e(I)Lmn/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->o(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-interface {v0, p1}, Lmn/i;->e(I)Lmn/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmn/c;)Lmn/i;
    .locals 2

    const-string v0, "blurController"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-interface {v0}, Lmn/c;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lmn/i;->e(I)Lmn/i;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lmn/i;->a(F)Lmn/i;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lmn/i;->f(Z)Lmn/i;

    .line 5
    new-instance v0, Lmn/n;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn/n;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lmn/i;->b(Lmn/b;)Lmn/i;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lmn/i;->h(Z)Lmn/i;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lmn/i;->g(Landroid/graphics/drawable/Drawable;)Lmn/i;

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g()V

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->h()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    invoke-interface {v0, v1}, Lmn/i;->i(Landroid/graphics/Path;)Lmn/i;

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->j:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v6

    .line 6
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlurView"

    const-string v3, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmn/i;->f(Z)Lmn/i;

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmn/i;->f(Z)Lmn/i;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-interface {p1}, Lmn/c;->d()V

    return-void
.end method

.method public final setCornerRadiusLeftBottom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method public final setCornerRadiusLeftTop(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final setCornerRadiusRightBottom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public final setCornerRadiusRightTop(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->i:Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g()[F

    move-result-object v0

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->g:Lmn/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lmn/i;->c(Z)Lmn/i;

    return-void
.end method
