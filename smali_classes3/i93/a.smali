.class public final Li93/a;
.super Lbm/a;
.source "RulerSceneNumberPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;",
        "Lh93/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lg93/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li93/a$a;

    invoke-direct {v1, p1}, Li93/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li93/a;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li93/a;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    return-object p0
.end method

.method public static final synthetic r1(Li93/a;)Lg93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/a;->E1()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li93/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Li93/a;->a:F

    return-void
.end method

.method public static final synthetic u1(Li93/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li93/a;->H1(I)V

    return-void
.end method

.method public static final synthetic v1(Li93/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li93/a;->I1(I)V

    return-void
.end method


# virtual methods
.method public final A1()F
    .locals 1

    .line 1
    iget v0, p0, Li93/a;->b:F

    return v0
.end method

.method public final B1(I)I
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    .line 1
    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public final E1()Lg93/a;
    .locals 1

    iget-object v0, p0, Li93/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method

.method public final H1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li93/a;->z1(I)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "\u221e"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/high16 v2, 0x41d00000    # 26.0f

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    sget v3, Ldy2/e;->et:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "this"

    .line 4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p0, p1}, Li93/a;->B1(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final I1(I)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "view.textRulerNumberTopCurrentValue"

    const-string v2, "view"

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-lt v3, p1, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 1
    iput p1, p0, Li93/a;->b:F

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    sget v0, Ldy2/e;->ft:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Li93/a;->z1(I)I

    move-result v0

    invoke-virtual {p0, v0}, Li93/a;->y1(I)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li93/a;->b:F

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    sget v0, Ldy2/e;->ft:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Li93/a;->z1(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Li93/a;->b:F

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    sget v2, Ldy2/e;->ft:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li93/a;->z1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li93/a;->y1(I)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/a;

    invoke-virtual {p0, p1}, Li93/a;->x1(Lh93/a;)V

    return-void
.end method

.method public x1(Lh93/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;

    sget v0, Ldy2/e;->Ej:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneNumberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    new-instance v0, Li93/a$b;

    invoke-direct {v0, p0}, Li93/a$b;-><init>(Li93/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCallback(Lto/a;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li93/a;->I1(I)V

    .line 3
    invoke-virtual {p0, p1}, Li93/a;->H1(I)V

    return-void
.end method

.method public final y1(I)Landroid/text/SpannedString;
    .locals 14

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v0, Ldy2/g;->wd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.wt_repeat)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 3
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x30

    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 5
    sget p1, Ldy2/g;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "RR.getString(R.string.a_unit)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 6
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v13}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final z1(I)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 v1, 0x37

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x37

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    :goto_0
    return p1
.end method
