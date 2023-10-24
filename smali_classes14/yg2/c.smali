.class public final Lyg2/c;
.super Lbm/a;
.source "TimelineHashTagItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;",
        "Lxg2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;ILjava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lyg2/c;->a:I

    return-void
.end method

.method public static final synthetic q1(Lyg2/c;Lxg2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/c;->u1(Lxg2/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/c;

    invoke-virtual {p0, p1}, Lyg2/c;->r1(Lxg2/c;)V

    return-void
.end method

.method public r1(Lxg2/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxg2/c;->l1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    .line 3
    sget v2, Lue2/e;->E0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "hashTagText"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lxg2/c;->m1()Z

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->p1()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lyg2/c;->s1(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v2, Lue2/e;->G0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "hashtagCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lue2/g;->B1:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->A1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lyg2/c$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lyg2/c$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;Lyg2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lxg2/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(ZI)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/gotokeep/keep/data/model/social/TopicHashtagMark;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget p1, Lue2/d;->e1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    sget p1, Lue2/d;->d1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u1(Lxg2/c;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxg2/c;->l1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lxg2/c;->n1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxg2/c;->j1()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "slide"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 5
    sget-object v4, Lrf2/a;->e:Lrf2/a;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v6, "hot_timeline_hashtag_card"

    .line 8
    invoke-static/range {v4 .. v12}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lxg2/c;->j1()Ljava/util/Map;

    move-result-object v13

    iget v14, v0, Lyg2/c;->a:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 10
    sget-object v2, Lrf2/a;->e:Lrf2/a;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "follow_recommend"

    const-string v6, "list"

    .line 13
    invoke-static/range {v2 .. v10}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    new-instance v3, Lyg2/c$b;

    invoke-direct {v3, v0, v1}, Lyg2/c$b;-><init>(Lyg2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->setOnVisibleCallback(Lhj3/a;)V

    return-void
.end method
