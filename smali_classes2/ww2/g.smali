.class public final Lww2/g;
.super Lbm/a;
.source "PredictiveUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;",
        "Lvw2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lww2/g;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/h;

    invoke-virtual {p0, p1}, Lww2/g;->r1(Lvw2/h;)V

    return-void
.end method

.method public r1(Lvw2/h;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    sget v2, Lnw2/d;->V:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lvw2/h;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lnw2/c;->j:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/d;

    invoke-direct {v6}, Lum/d;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    invoke-virtual {p1}, Lvw2/a;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lbx2/n;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvw2/h;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    invoke-static {v0, v2}, Lbx2/n;->A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lbx2/n;->c(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    sget v3, Lnw2/d;->b1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    sget v1, Lnw2/d;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw2/h;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    new-instance v1, Lww2/g$a;

    invoke-direct {v1, p0, p1}, Lww2/g$a;-><init>(Lww2/g;Lvw2/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
