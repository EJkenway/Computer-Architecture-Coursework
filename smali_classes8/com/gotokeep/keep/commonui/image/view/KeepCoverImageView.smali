.class public Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "KeepCoverImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->q(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/io/File;I[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->o([Ljm/a;)Ljm/a;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-super {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    return-void
.end method

.method public varargs e(Ljava/io/File;[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ljm/a;->s:I

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljm/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->d(Ljava/io/File;I[Ljm/a;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;I[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->o([Ljm/a;)Ljm/a;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-super {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ljm/a;->s:I

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljm/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public varargs j(II[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->o([Ljm/a;)Ljm/a;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-super {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->j(II[Ljm/a;)V

    return-void
.end method

.method public varargs k(I[Ljm/a;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljm/a;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->j(II[Ljm/a;)V

    return-void
.end method

.method public varargs l(Ljava/lang/Object;I[Ljm/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->o([Ljm/a;)Ljm/a;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-super {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->l(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs m(Ljava/lang/Object;[Ljm/a;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljm/a;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->l(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public final o([Ljm/a;)Ljm/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    .line 2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "option.transforms"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/f;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-class v4, Lum/i;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-class v4, Lum/j;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljm/a;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lum/g;

    invoke-direct {v2}, Lum/g;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->p(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final p(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 3
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const p2, 0x3edb6db7

    mul-float p1, p1, p2

    .line 4
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    const/high16 p2, 0x3f100000    # 0.5625f

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    const p2, 0x3faaaaab

    mul-float p1, p1, p2

    .line 6
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lil/l;->i4:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lil/l;->j4:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setRatio(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
