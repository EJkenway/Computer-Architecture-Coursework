.class public final Li93/d;
.super Lbm/a;
.source "RulerSceneTimePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;",
        "Lh93/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lg93/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li93/d$a;

    invoke-direct {v1, p1}, Li93/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li93/d;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li93/d;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    return-object p0
.end method

.method public static final synthetic r1(Li93/d;)Lg93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/d;->B1()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li93/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Li93/d;->a:F

    return-void
.end method

.method public static final synthetic u1(Li93/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li93/d;->E1(I)V

    return-void
.end method

.method public static final synthetic v1(Li93/d;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li93/d;->H1(FI)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Li93/d;->b:I

    return v0
.end method

.method public final B1()Lg93/a;
    .locals 1

    iget-object v0, p0, Li93/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method

.method public final E1(I)V
    .locals 4

    const/high16 v0, 0x41d00000    # 26.0f

    if-gtz p1, :cond_0

    const/16 v1, 0xf

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-gtz p1, :cond_1

    const/16 v1, 0x2d

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    .line 1
    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    sget v3, Ldy2/e;->ht:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "this"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li93/d;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final H1(FI)V
    .locals 4

    const/16 v0, 0x3c

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    int-to-float p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-le p2, v0, :cond_1

    if-ge p2, v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p1, p1, v0

    :goto_0
    mul-float p1, p1, v0

    .line 1
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    iput p1, p0, Li93/d;->b:I

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    sget v1, Ldy2/e;->it:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textRulerTimeTopCurrentValue"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Li93/d;->b:I

    invoke-virtual {p0, v3}, Li93/d;->z1(I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p2, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li93/d;->b:I

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/d;

    invoke-virtual {p0, p1}, Li93/d;->x1(Lh93/d;)V

    return-void
.end method

.method public x1(Lh93/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    sget v0, Ldy2/e;->Fj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    new-instance v0, Li93/d$b;

    invoke-direct {v0, p0}, Li93/d$b;-><init>(Li93/d;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCallback(Lto/a;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li93/d;->H1(FI)V

    .line 3
    invoke-virtual {p0, v0}, Li93/d;->E1(I)V

    return-void
.end method

.method public final y1(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, "\u221e"

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    const/16 v1, 0x3c

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa0

    if-le p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z1(I)Landroid/text/SpannedString;
    .locals 21

    move/from16 v0, p1

    .line 1
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v1, Ldy2/g;->Cc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.wt_persist)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v15, " "

    .line 3
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v13, "RR.getString(com.gotokee\u2026commonui.R.string.second)"

    const/16 v16, 0xe

    const/16 v17, 0x30

    const/16 v12, 0x3c

    if-ge v0, v12, :cond_0

    .line 4
    rem-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 5
    sget v0, Lil/j;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v14

    .line 7
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0xe10

    if-ge v0, v11, :cond_2

    .line 8
    rem-int/lit8 v18, v0, 0x3c

    const-string v11, "RR.getString(com.gotokee\u2026commonui.R.string.minute)"

    if-nez v18, :cond_1

    .line 9
    div-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v0, v14

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget v0, Lil/j;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v14

    .line 12
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 13
    :cond_1
    div-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fa

    const/16 v19, 0x0

    move-object v0, v14

    move-object/from16 v20, v11

    move v11, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 14
    sget v0, Lil/j;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v14

    .line 16
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v14

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget v0, Lil/j;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v14

    .line 21
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 22
    :cond_2
    div-int/lit16 v1, v0, 0xe10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3fa

    const/16 v19, 0x0

    move-object v1, v14

    move-object v11, v13

    const/16 v20, 0x3c

    move/from16 v12, v18

    move-object/from16 v13, v19

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 23
    sget v1, Lil/j;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(com.gotokee\u2026p.commonui.R.string.hour)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v14

    .line 25
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xe10

    .line 26
    rem-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 29
    sget v0, Lil/j;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(com.gotokee\u2026i.R.string.simple_minute)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {v16 .. v16}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v14

    .line 31
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_3
    :goto_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
