.class public final Ljy2/i;
.super Lbm/a;
.source "ActionRulerTimePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;",
        "Liy2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljy2/i$b;

    invoke-direct {v0, p1}, Ljy2/i$b;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljy2/i;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljy2/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljy2/i;->b:I

    return p0
.end method

.method public static final synthetic r1(Ljy2/i;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    return-object p0
.end method

.method public static final synthetic s1(Ljy2/i;)Lpy2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy2/i;->A1()Lpy2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ljy2/i;F)V
    .locals 0

    .line 1
    iput p1, p0, Ljy2/i;->a:F

    return-void
.end method

.method public static final synthetic v1(Ljy2/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/i;->B1(I)V

    return-void
.end method

.method public static final synthetic x1(Ljy2/i;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy2/i;->E1(FI)V

    return-void
.end method


# virtual methods
.method public final A1()Lpy2/b;
    .locals 1

    iget-object v0, p0, Ljy2/i;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    return-object v0
.end method

.method public final B1(I)V
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

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    sget v3, Ldy2/e;->ht:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "this"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljy2/i;->z1(I)Ljava/lang/String;

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

.method public final E1(FI)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-lez p2, :cond_0

    if-gt p2, v1, :cond_0

    int-to-float p1, p2

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/16 v2, 0xa0

    if-le p2, v1, :cond_1

    if-ge p2, v2, :cond_1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/16 v2, 0xa

    int-to-float v2, v2

    add-float/2addr p1, v2

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr p1, v1

    int-to-float v1, v0

    add-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    :goto_0
    mul-float p1, p1, v1

    .line 1
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v1

    iput v1, p0, Ljy2/i;->b:I

    .line 2
    invoke-static {p1}, Lkj3/c;->e(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    sget v3, Ldy2/e;->it:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textRulerTimeTopCurrentValue"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->i:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-static {v5, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p2, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput v6, p0, Ljy2/i;->b:I

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy2/d;

    invoke-virtual {p0, p1}, Ljy2/i;->y1(Liy2/d;)V

    return-void
.end method

.method public y1(Liy2/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    sget v0, Ldy2/e;->Fj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    new-instance v0, Ljy2/i$a;

    invoke-direct {v0, p0}, Ljy2/i$a;-><init>(Ljy2/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCallback(Lto/a;)V

    return-void
.end method

.method public final z1(I)Ljava/lang/String;
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
