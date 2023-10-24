.class public final Ljy2/h;
.super Lbm/a;
.source "ActionRulerNumberPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;",
        "Liy2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljy2/h$b;

    invoke-direct {v0, p1}, Ljy2/h$b;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljy2/h;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljy2/h;)F
    .locals 0

    .line 1
    iget p0, p0, Ljy2/h;->b:F

    return p0
.end method

.method public static final synthetic r1(Ljy2/h;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    return-object p0
.end method

.method public static final synthetic s1(Ljy2/h;)Lpy2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy2/h;->B1()Lpy2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ljy2/h;F)V
    .locals 0

    .line 1
    iput p1, p0, Ljy2/h;->a:F

    return-void
.end method

.method public static final synthetic v1(Ljy2/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/h;->E1(I)V

    return-void
.end method

.method public static final synthetic x1(Ljy2/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/h;->H1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)I
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

.method public final B1()Lpy2/b;
    .locals 1

    iget-object v0, p0, Ljy2/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    return-object v0
.end method

.method public final E1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljy2/h;->z1(I)I

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

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    sget v3, Ldy2/e;->et:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;->a(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Ljy2/h;->A1(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final H1(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "view.textRulerNumberTopCurrentValue"

    const-string v4, "view"

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lt v5, p1, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 1
    iput p1, p0, Ljy2/h;->b:F

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    sget v2, Ldy2/e;->ft:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->h:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p1, v2, :cond_2

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljy2/h;->b:F

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    sget v0, Ldy2/e;->ft:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ljy2/h;->z1(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Ljy2/h;->b:F

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    sget v4, Ldy2/e;->ft:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->h:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljy2/h;->z1(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy2/c;

    invoke-virtual {p0, p1}, Ljy2/h;->y1(Liy2/c;)V

    return-void
.end method

.method public y1(Liy2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    sget v0, Ldy2/e;->Ej:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    new-instance v0, Ljy2/h$a;

    invoke-direct {v0, p0}, Ljy2/h$a;-><init>(Ljy2/h;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCallback(Lto/a;)V

    return-void
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
