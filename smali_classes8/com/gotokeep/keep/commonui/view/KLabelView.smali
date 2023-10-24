.class public Lcom/gotokeep/keep/commonui/view/KLabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KLabelView.java"


# static fields
.field public static o:Ljava/lang/String;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->h:I

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->i:I

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->j:I

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->n:I

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/KLabelView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->h()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->k()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/view/KLabelView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/view/KLabelView$a;-><init>(Lcom/gotokeep/keep/commonui/view/KLabelView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/view/KLabelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->j:I

    return p0
.end method

.method public static e(IIIIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lnl/a;

    int-to-float p3, p3

    invoke-direct {v0, p0, p1, p2, p3}, Lnl/a;-><init>(IIIF)V

    const/4 p0, 0x0

    if-nez p5, :cond_1

    const/16 p1, 0xb

    if-ne p4, p1, :cond_0

    .line 2
    invoke-virtual {v0, p0, p3, p3, p0}, Lnl/a;->a(FFFF)V

    goto :goto_4

    :cond_0
    const/16 p1, 0xc

    if-ne p4, p1, :cond_6

    .line 3
    invoke-virtual {v0, p3, p0, p0, p3}, Lnl/a;->a(FFFF)V

    goto :goto_4

    :cond_1
    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_4

    move p4, p3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 4
    :goto_3
    invoke-virtual {v0, p1, p2, p4, p3}, Lnl/a;->a(FFFF)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static f(Landroid/content/Context;IZII)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/d;->A0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lil/e;->F:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lil/e;->T:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    sget v0, Lil/d;->C0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_5

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/commonui/view/KLabelView;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_2
    sget v0, Lil/d;->C0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    :goto_2
    sget v2, Lil/d;->B0:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_6

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_3
    sget v0, Lil/d;->B0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    sget v2, Lil/d;->C0:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_6

    :pswitch_4
    return-object v5

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    sget v0, Lil/d;->B0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 15
    sget v2, Lil/d;->C0:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_5

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lil/e;->Q:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    sget v0, Lil/d;->x0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    .line 18
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lil/e;->v:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_5

    :pswitch_8
    return-object v5

    .line 19
    :pswitch_9
    sget v0, Lil/d;->y0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    .line 20
    :pswitch_a
    sget v0, Lil/d;->z0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :goto_4
    :pswitch_b
    move v4, p2

    move v6, v3

    const/4 v0, 0x0

    goto :goto_7

    :goto_5
    move v4, p2

    :goto_6
    move v6, v3

    :goto_7
    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    move v1, p3

    :cond_4
    move v4, p2

    move v3, p3

    move v5, v1

    goto :goto_8

    :cond_5
    move v3, v0

    move v5, v2

    :goto_8
    move v7, p1

    move v8, p4

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/view/KLabelView;->e(IIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;I)Lcom/gotokeep/keep/commonui/view/KLabelView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->H:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v1, v0

    move v2, v1

    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->H:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    move v3, v0

    move v2, v1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lil/e;->Y:I

    goto :goto_0

    :cond_0
    sget v1, Lil/e;->X:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    sget-object p3, Lil/l;->v3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->z3:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->i:I

    .line 5
    :cond_0
    sget p2, Lil/l;->x3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->j:I

    .line 6
    sget p2, Lil/l;->w3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->h:I

    .line 7
    sget p2, Lil/l;->y3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->n:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getLabelStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "^[0-9+ ]*$"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget v1, Lil/f;->j:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v1, Lil/f;->k:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v1, Lil/f;->e:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v1, Lil/f;->f:I

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/4 v3, 0x1

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->i:I

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->n:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/view/KLabelView;->f(Landroid/content/Context;IZII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->i:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->n:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/gotokeep/keep/commonui/view/KLabelView;->f(Landroid/content/Context;IZII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->k()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/16 v4, 0xe

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    const/16 v4, 0xf

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 7
    :pswitch_0
    sget p1, Lil/e;->B:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move p2, p1

    goto :goto_1

    .line 8
    :pswitch_1
    sget p2, Lil/e;->u:I

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 9
    :pswitch_2
    sget p1, Lil/e;->x:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    sget p2, Lil/e;->u:I

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 11
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget p1, Lil/e;->W:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 14
    sget p1, Lil/e;->S:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    .line 15
    sget p2, Lil/e;->V:I

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 16
    :goto_3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setAnchorView(Landroid/view/View;I)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setAnchorView(Landroid/view/View;IZ)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;IZ)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget p2, Lil/e;->W:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 10
    :cond_0
    sget p2, Lil/e;->U:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    sget v3, Lil/e;->R:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    neg-int p2, p2

    .line 13
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->h:I

    if-ne p2, v2, :cond_1

    neg-int p2, v3

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    neg-int p2, v1

    :goto_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    :goto_1
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 16
    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getImageViewInsideSize(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 23
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    if-ne p2, v2, :cond_5

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 26
    sget p2, Lil/e;->W:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 27
    sget p3, Lil/e;->P:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    .line 28
    :cond_4
    sget p2, Lil/e;->U:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 29
    sget p3, Lil/e;->R:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 30
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_6
    return-void
.end method

.method public setFillRedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/commonui/view/KLabelView;->o:Ljava/lang/String;

    return-void
.end method

.method public setLabelStyle(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    return-void
.end method

.method public setLabelStyle(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/KLabelView;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->k()V

    :cond_1
    return-void
.end method
