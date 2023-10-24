.class public final Luf2/a;
.super Lbm/a;
.source "ItemTabArticlePresenter.kt"

# interfaces
.implements Luk/c;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;",
        "Ltf2/a;",
        ">;",
        "Luk/c;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/social/EntryShowModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->setReporter(Luk/c;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    iget-object v1, p0, Luf2/a;->g:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltf2/a;

    invoke-virtual {p0, p1}, Luf2/a;->q1(Ltf2/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Ltf2/a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    sget v0, Lue2/e;->q5:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.txtCount"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltf2/a;

    invoke-virtual {p1}, Ltf2/a;->o1()I

    move-result v0

    invoke-virtual {p1}, Ltf2/a;->r1()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Luf2/a;->r1(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q1(Ltf2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    sget v2, Lue2/e;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgCover"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-static {v0, v3}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ltf2/a;->p1()Ljava/lang/String;

    move-result-object v2

    sget v3, Lue2/d;->o0:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    sget v2, Lue2/e;->y5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf2/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    sget v1, Lue2/e;->q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf2/a;->o1()I

    move-result v1

    invoke-virtual {p1}, Ltf2/a;->r1()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Luf2/a;->r1(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    new-instance v1, Luf2/a$a;

    invoke-direct {v1, p0, p1}, Luf2/a$a;-><init>(Luf2/a;Ltf2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v0, Lue2/g;->P:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.su\u2026ad_counts, comment, read)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
