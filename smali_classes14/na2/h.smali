.class public final Lna2/h;
.super Lbm/a;
.source "RecommendFeedBlackSideActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;",
        "Lma2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lna2/h;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lna2/h;->b:Ljava/util/Map;

    .line 4
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/h$a;

    invoke-direct {v1, p1}, Lna2/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/h;->d:Lwi3/d;

    .line 5
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/h$b;

    invoke-direct {v1, p1}, Lna2/h$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lna2/h;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lna2/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lna2/h;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic r1(Lna2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lna2/h;->c:I

    return p0
.end method

.method public static final synthetic s1(Lna2/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/h;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u1(Lna2/h;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    return-object p0
.end method

.method public static final synthetic v1(Lna2/h;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/h;->A1()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lna2/h;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/h;->B1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final B1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lna2/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->n4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutCalendar"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->i8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v2, Ls82/f;->B2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 4
    iget v8, v0, Lna2/h;->a:I

    .line 5
    new-instance v13, Lna2/h$c;

    invoke-direct {v13, v0}, Lna2/h$c;-><init>(Lna2/h;)V

    const-string v3, "calendar"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v3 .. v15}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 2
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v4, Ls82/f;->p4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutCollect"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v5, Ls82/f;->o8:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->D2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget v7, v0, Lna2/h;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lna2/h$d;

    invoke-direct {v12, p0, v1}, Lna2/h$d;-><init>(Lna2/h;Ljava/lang/String;)V

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const-string v1, "collect"

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 7
    invoke-static/range {v1 .. v13}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutComment"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->p8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v2, Ls82/f;->E2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 4
    iget v8, v0, Lna2/h;->a:I

    .line 5
    new-instance v13, Lna2/h$e;

    invoke-direct {v13, v0}, Lna2/h$e;-><init>(Lna2/h;)V

    const-string v3, "comment"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x340

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    .line 6
    invoke-static/range {v3 .. v15}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v2, Ls82/f;->a9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lht/e;->H0:Lht/e;

    invoke-virtual {v4}, Lht/e;->C0()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v7, "containerRelation"

    if-eqz p3, :cond_5

    .line 4
    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_8

    .line 7
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "view.textFollowStatus"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    sget v1, Ls82/h;->X:I

    goto :goto_3

    :cond_7
    sget v1, Ls82/h;->W:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p3, Lna2/h$f;

    move-object v3, p3

    move-object v4, p0

    move v5, v6

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lna2/h$f;-><init>(Lna2/h;ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 2
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v4, Ls82/f;->I4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLike"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v5, Ls82/f;->l9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v3, Ls82/f;->O2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget v7, v0, Lna2/h;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    new-instance v12, Lna2/h$g;

    invoke-direct {v12, p0, v1}, Lna2/h$g;-><init>(Lna2/h;Ljava/lang/String;)V

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const-string v1, "like"

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 4
    invoke-static/range {v1 .. v13}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->n()Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v2, Ls82/f;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutLink"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v6, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v7, Lna2/h$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lna2/h$h;-><init>(Lna2/h;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v23, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v24, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffb8

    const/16 v22, 0x0

    move-object/from16 v1, v23

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v24

    .line 6
    invoke-direct/range {v1 .. v22}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v9, Ls82/f;->mc:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v2, Lna2/h$i;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lna2/h$i;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lna2/h;->J1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;Z)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedBlackEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v0

    const-string v1, "view.layoutWork"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget p2, Ls82/f;->y5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v4, Ls82/f;->y5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v1, Ls82/f;->c3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget v1, Ls82/e;->H:I

    goto :goto_1

    :cond_2
    sget v1, Ls82/e;->I:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    sget v1, Ls82/f;->sa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textWork"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget v1, Ls82/h;->G2:I

    goto :goto_2

    :cond_3
    sget v1, Ls82/h;->F2:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lna2/h$j;

    invoke-direct {v1, p0, p1, p2}, Lna2/h$j;-><init>(Lna2/h;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/e;

    invoke-virtual {p0, p1}, Lna2/h;->y1(Lma2/e;)V

    return-void
.end method

.method public y1(Lma2/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna2/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lna2/h;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lma2/e;->getPosition()I

    move-result v0

    iput v0, p0, Lna2/h;->c:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lma2/e;->j1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lma2/e;->k1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lma2/e;->j1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna2/h;->M1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lna2/h;->K1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 8
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lna2/h;->H1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 9
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna2/h;->E1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 10
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-virtual {p0, v0, v1}, Lna2/h;->I1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna2/h;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lna2/h;->O1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method
