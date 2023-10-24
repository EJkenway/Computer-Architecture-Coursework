.class public final Lcy1/a;
.super Lbm/a;
.source "ItemTabArticleEntryPresenter.kt"

# interfaces
.implements Luk/c;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;",
        "Lby1/a;",
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

    iget-object v1, p0, Lcy1/a;->g:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/a;

    invoke-virtual {p0, p1}, Lcy1/a;->q1(Lby1/a;)V

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

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Lby1/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lby1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lby1/a;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    sget v0, Lmv1/d;->j4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.txtCount"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcy1/a;->r1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public q1(Lby1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lby1/a;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lvh2/b;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v1

    iput-object v1, p0, Lcy1/a;->g:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;->getView()Lcom/gotokeep/keep/su_core/person/mvp/view/ItemTabArticleView;

    move-result-object v2

    sget v3, Lmv1/d;->v0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgCover"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-static {v2, v4}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmv1/c;->L:I

    new-array v0, v0, [Ljm/a;

    invoke-virtual {v2, v3, v4, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    sget v0, Lmv1/d;->l4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "txtTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lmv1/d;->j4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "txtCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcy1/a;->r1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lcy1/a$a;

    invoke-direct {v2, v0, p0, p1}, Lcy1/a$a;-><init>(Ljava/lang/String;Lcy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v1, Lmv1/f;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.co\u2026ad_counts, comment, read)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
