.class public Lcom/gotokeep/keep/commonui/widget/KeepIconButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepIconButton.java"


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    sget v2, Lil/d;->E0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->r:[I

    new-array v1, v0, [I

    .line 2
    sget v5, Lil/d;->F0:I

    aput v5, v1, v3

    aput v5, v1, v4

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->s:[I

    new-array v1, v0, [I

    .line 3
    sget v5, Lil/d;->D0:I

    aput v5, v1, v3

    aput v5, v1, v4

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->t:[I

    new-array v1, v0, [I

    .line 4
    sget v5, Lil/d;->G0:I

    aput v5, v1, v3

    aput v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->u:[I

    new-array v0, v0, [I

    .line 5
    sget v1, Lil/e;->I:I

    aput v1, v0, v3

    sget v1, Lil/e;->C:I

    aput v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->p:Z

    .line 5
    sget p3, Lil/i;->I:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->U2()V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lil/l;->K4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lil/l;->Q4:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->p:Z

    .line 4
    sget v0, Lil/l;->L4:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    sget v0, Lil/l;->P4:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_1
    sget v0, Lil/l;->M4:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->n:I

    .line 11
    sget v0, Lil/l;->N4:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->u:[I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->o:I

    .line 14
    sget p1, Lil/l;->O4:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->j:Ljava/lang/CharSequence;

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final S2()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->v:[I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->r:[I

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lnl/a;

    iget-boolean v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->p:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    int-to-float v2, v2

    invoke-direct {v4, v5, v1, v3, v2}, Lnl/a;-><init>(IIIF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->s:[I

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    aget v5, v5, v7

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 7
    new-instance v5, Lnl/a;

    iget-boolean v7, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->p:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-direct {v5, v7, v1, v3, v2}, Lnl/a;-><init>(IIIF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->t:[I

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->g:I

    aget v7, v7, v8

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 9
    new-instance v7, Lnl/a;

    iget-boolean v8, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->p:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-direct {v7, v8, v1, v3, v2}, Lnl/a;-><init>(IIIF)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v6

    .line 10
    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->n:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    sget v0, Lil/g;->v:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->h:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lil/g;->P:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->i:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->S2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->T2()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->j:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->j:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepIconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
