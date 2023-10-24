.class public final Ltx/h;
.super Lbm/a;
.source "EvaluationKitbitAdPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;",
        "Lsx/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/h$a;

    invoke-direct {v1, p1}, Ltx/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/h;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/h;)Lxx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/h;->u1()Lxx/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ltx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltx/h;->v1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/i;

    invoke-virtual {p0, p1}, Ltx/h;->s1(Lsx/i;)V

    return-void
.end method

.method public s1(Lsx/i;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;

    .line 2
    sget v1, Liv/f;->e7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/i;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Liv/f;->G6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textAd"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/i;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ltx/h$b;

    invoke-direct {v2, p0, p1}, Ltx/h$b;-><init>(Ltx/h;Lsx/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Liv/f;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgClose"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2, v3}, Lok/t;->e(Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationKitbitAdView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ltx/h$c;

    invoke-direct {v1, p0, p1}, Ltx/h$c;-><init>(Ltx/h;Lsx/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/k;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_0
    return-void
.end method
