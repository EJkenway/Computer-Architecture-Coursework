.class public final Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
.super Landroid/widget/RelativeLayout;
.source "AnimationButtonView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$b;-><init>(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->g:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$a;-><init>(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->h:Lwi3/d;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$e;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$e;-><init>(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->i:Lwi3/d;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$d;-><init>(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->j:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView$c;-><init>(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->n:Lwi3/d;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Ln02/g;->n4:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object p3, Ln02/k;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.AnimationButtonView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Ln02/k;->b:I

    sget p3, Ln02/e;->c1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lf42/c;->e(Landroid/view/View;)V

    .line 13
    sget p2, Ln02/k;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->c(Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->b(Landroid/content/res/TypedArray;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImgBg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method private final getImgCoverBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method private final getTextCenter()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewTip()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Ln02/k;->f:I

    sget v1, Ln02/e;->M1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln02/d;->d:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    sget v2, Ln02/k;->h:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4
    sget v3, Ln02/k;->g:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Ln02/k;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Ln02/k;->e:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 3
    sget v2, Ln02/k;->d:I

    sget v3, Ln02/c;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setCoverBgImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCoverBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCoverBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCoverBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-array v0, v0, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    aput-object v3, v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCoverBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setImageResource(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-array v1, v1, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setCoverBgImage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(Ljava/lang/String;)V

    return-void
.end method

.method public final setTipVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getViewTip()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->getImgCenter()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
