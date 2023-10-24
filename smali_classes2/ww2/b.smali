.class public final Lww2/b;
.super Lbm/a;
.source "PredictiveHashtagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;",
        "Lvw2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lww2/b$b;

    invoke-direct {v0, p1}, Lww2/b$b;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lww2/b;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/b;->s1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/c;

    invoke-virtual {p0, p1}, Lww2/b;->r1(Lvw2/c;)V

    return-void
.end method

.method public r1(Lvw2/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;

    .line 2
    invoke-virtual {p1}, Lvw2/a;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lbx2/n;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v1, v3}, Lbx2/n;->A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lbx2/n;->c(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 5
    sget v2, Lnw2/d;->m1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTagTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lnw2/d;->s1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnw2/f;->X:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->c()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;

    new-instance v1, Lww2/b$a;

    invoke-direct {v1, p0, p1}, Lww2/b$a;-><init>(Lww2/b;Lvw2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lww2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method
