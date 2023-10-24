.class public final Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;
.super Landroid/widget/FrameLayout;
.source "BodyDegreeCircleView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb0

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->g:I

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxCompat(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->h:I

    .line 5
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->i:I

    .line 6
    div-int/lit8 v1, p2, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->n:I

    .line 7
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->o:I

    sub-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->p:I

    .line 9
    div-int/lit8 v1, v1, 0x5a

    iput v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->q:I

    const/16 p2, 0x38

    .line 10
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->r:I

    .line 11
    sget p3, Lgn0/g;->s4:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget p1, Lgn0/f;->G8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p3, "llTips"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->gj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final c(IZ)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->q:I

    mul-int v0, v0, p1

    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->n:I

    sub-int p2, p1, v0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->j:I

    if-ge p2, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->o:I

    add-int p2, p1, v0

    if-ge p2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->p:I

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDegreeDescTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->oc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDegreeTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    sget v0, Lgn0/f;->mc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDegree"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->a3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->c(IZ)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v5}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->c(IZ)I

    move-result p1

    .line 4
    sget v1, Lgn0/f;->c4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgCircleTop"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 5
    sget v0, Lgn0/f;->b4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgCircleBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
