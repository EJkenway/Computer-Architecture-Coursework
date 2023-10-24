.class public final Lqh2/e;
.super Lqh2/a;
.source "TimelineStaggeredHashTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh2/a<",
        "Lph2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqh2/a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lph2/f;

    invoke-virtual {p0, p1}, Lqh2/e;->x1(Lph2/f;)V

    return-void
.end method

.method public x1(Lph2/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lph2/f;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;

    move-result-object v0

    .line 2
    new-instance v1, Lxo/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lue2/d;->c1:I

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3, v4}, Lxo/a;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/16 v5, 0x21

    .line 4
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lqh2/a;->s1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->A1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2}, Lqh2/a;->u1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh2/a;->r1(Lph2/a;Ljava/lang/String;)V

    return-void
.end method
