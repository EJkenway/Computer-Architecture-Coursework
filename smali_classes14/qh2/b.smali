.class public final Lqh2/b;
.super Lqh2/a;
.source "TimelineStaggeredCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh2/a<",
        "Lph2/b;",
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
    check-cast p1, Lph2/b;

    invoke-virtual {p0, p1}, Lqh2/b;->x1(Lph2/b;)V

    return-void
.end method

.method public x1(Lph2/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lph2/b;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;

    move-result-object v0

    .line 2
    new-instance v2, Lnl/a;

    sget v1, Lue2/b;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v7, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v2, v1, v7, v7, v3}, Lnl/a;-><init>(IIIF)V

    .line 3
    new-instance v8, Lxo/c;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lok/t;->r(F)F

    move-result v3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v5, v4, v7, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v6, v7, v7, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lxo/c;-><init>(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lue2/g;->M:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/16 v4, 0x21

    .line 5
    invoke-virtual {v2, v8, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity$DataEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lqh2/a;->s1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity$DataEntity;->b()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2}, Lqh2/a;->u1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh2/a;->r1(Lph2/a;Ljava/lang/String;)V

    return-void
.end method
