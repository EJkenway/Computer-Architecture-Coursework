.class public Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;
.super Landroid/view/ViewGroup;
.source "OuterRuler.java"


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public g:I

.field public h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    const/16 v0, 0x1d0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    const/16 v0, 0x1a

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    const/16 v0, 0x78

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    const/16 v0, 0x12

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/d;->k0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    const/16 v0, 0x1d0

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    const/16 v0, 0x8

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    const/16 v0, 0x1e

    .line 23
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    const/16 v0, 0x1a

    .line 25
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    const/16 v0, 0x78

    .line 26
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    const/16 v0, 0x12

    .line 27
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/d;->k0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    .line 34
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    const/16 p3, 0x1d0

    .line 40
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    const/16 p3, 0x7d0

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    const/16 p3, 0x8

    .line 41
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    const/16 p3, 0x46

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    const/16 p3, 0x1e

    .line 42
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    const/16 p3, 0x3c

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    const/4 p3, 0x3

    .line 43
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    const/4 p3, 0x5

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    const/16 p3, 0x1a

    .line 44
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    const/16 p3, 0x78

    .line 45
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    const/16 p3, 0x12

    .line 46
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lil/d;->l0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lil/d;->k0:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    const/4 p3, 0x0

    .line 50
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    const/16 p3, 0xa

    .line 51
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    .line 53
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lil/d;->r1:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lil/l;->I6:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->S6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    .line 3
    sget p2, Lil/l;->R6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    .line 4
    sget p2, Lil/l;->Q6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    .line 5
    sget p2, Lil/l;->P6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    .line 6
    sget p2, Lil/l;->b7:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    .line 8
    sget p2, Lil/l;->a7:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    .line 10
    sget p2, Lil/l;->Z6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    .line 12
    sget p2, Lil/l;->L6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    .line 14
    sget p2, Lil/l;->K6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    .line 16
    sget p2, Lil/l;->J6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    .line 17
    sget p2, Lil/l;->U6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    .line 18
    sget p2, Lil/l;->c7:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    .line 20
    sget p2, Lil/l;->Y6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    .line 21
    sget p2, Lil/l;->T6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    .line 22
    sget p2, Lil/l;->N6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    .line 24
    sget p2, Lil/l;->M6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    .line 25
    sget p2, Lil/l;->O6:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->B:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lil/f;->f0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->B:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    sget p2, Lil/l;->V6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    .line 29
    sget p2, Lil/l;->X6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    .line 30
    sget p2, Lil/l;->W6:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;-><init>(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public getBigScaleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->x:I

    return v0
.end method

.method public getBigScaleLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    return v0
.end method

.method public getBigScaleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    return v0
.end method

.method public getCursorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    return v0
.end method

.method public getMaxScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    return v0
.end method

.method public getMinScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    return v0
.end method

.method public getSmallScaleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->y:I

    return v0
.end method

.method public getSmallScaleLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    return v0
.end method

.method public getSmallScaleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->w:I

    return v0
.end method

.method public getTextMarginHead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTrainingNumberRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionNumberRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionNumberRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 16
    :pswitch_7
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/RightHeadRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/RightHeadRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->k()V

    goto :goto_0

    .line 18
    :pswitch_8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/LeftHeadRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/LeftHeadRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->k()V

    goto :goto_0

    .line 20
    :pswitch_9
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/BottomHeadRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/BottomHeadRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    goto :goto_0

    .line 22
    :pswitch_a
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/TopHeadRuler;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/TopHeadRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j()V

    .line 24
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g()V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->C:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->D:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->E:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->F:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->G:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g()V

    return-void
.end method

.method public setBigScaleLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->q:I

    return-void
.end method

.method public setBigScaleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->s:I

    return-void
.end method

.method public setCallback(Lto/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->setRulerCallback(Lto/a;)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->A:I

    return-void
.end method

.method public setCurrentScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->setCurrentScale(F)V

    return-void
.end method

.method public setCurrentValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->z:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->setCurrentScale(F)V

    return-void
.end method

.method public setCursorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->o:I

    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->n:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->v:I

    return-void
.end method

.method public setMaxScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->j:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->e()V

    return-void
.end method

.method public setMinScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->i:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->e()V

    return-void
.end method

.method public setSmallScaleLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->p:I

    return-void
.end method

.method public setSmallScaleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->r:I

    return-void
.end method

.method public setTextMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->u:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->t:I

    return-void
.end method
