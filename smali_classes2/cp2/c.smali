.class public final Lcp2/c;
.super Lbm/a;
.source "PrimeNoAssessmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;",
        "Lbp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbp2/a;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcp2/c;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lcp2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/c;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lcp2/c;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    return-object p0
.end method

.method public static final synthetic s1(Lcp2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/c;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/a;

    invoke-virtual {p0, p1}, Lcp2/c;->u1(Lbp2/a;)V

    return-void
.end method

.method public u1(Lbp2/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/c;->a:Lbp2/a;

    .line 2
    invoke-virtual {p1}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->j()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    sget v2, Lmi2/f;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    new-instance v2, Lcp2/c$a;

    invoke-direct {v2, p0, p1}, Lcp2/c$a;-><init>(Lcp2/c;Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    sget v2, Lmi2/f;->c2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->n()Ljava/lang/String;

    move-result-object p1

    sget v2, Lmi2/e;->b2:I

    new-array v3, v4, [Ljm/a;

    invoke-virtual {v0, p1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;

    sget v0, Lmi2/f;->D2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNoAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcp2/c$b;

    invoke-direct {v0, p0}, Lcp2/c$b;-><init>(Lcp2/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2/c;->a:Lbp2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "module"

    .line 5
    invoke-static {v0, v1}, Leq2/k;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
