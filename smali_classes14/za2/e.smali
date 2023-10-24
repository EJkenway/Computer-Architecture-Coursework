.class public final Lza2/e;
.super Lbm/a;
.source "FeedV5FollowVideoActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;",
        "Lya2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lza2/e$a;

    invoke-direct {v1, p1}, Lza2/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lza2/e;->a:Lwi3/d;

    .line 3
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lza2/e$b;

    invoke-direct {v1, p1}, Lza2/e$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lza2/e;->b:Lwi3/d;

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lza2/e;->c:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lza2/e;->d:Ljava/util/Map;

    .line 6
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lza2/e;->f:Z

    return-void
.end method

.method public static final synthetic q1(Lza2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lza2/e;->e:I

    return p0
.end method

.method public static final synthetic r1(Lza2/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lza2/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    return-object p0
.end method

.method public static final synthetic u1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza2/e;->x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v3, Ls82/f;->i0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.commentView"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v3, Ls82/f;->h0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v2, Ls82/f;->f0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 4
    iget v8, v0, Lza2/e;->c:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lza2/e;->x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->r1()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v13, Lza2/e$d;

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lza2/e$d;-><init>(Lza2/e;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    const-string v3, "comment"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {v3 .. v15}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v4, Ls82/f;->J5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.likeView"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v5, Ls82/f;->I5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v3, Ls82/f;->H5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget v7, v0, Lza2/e;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    new-instance v12, Lza2/e$e;

    invoke-direct {v12, p0, v1}, Lza2/e$e;-><init>(Lza2/e;Ljava/lang/String;)V

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

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v1, Ls82/f;->Y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lza2/e$f;

    invoke-direct {v1, p0, p1}, Lza2/e$f;-><init>(Lza2/e;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya2/b;

    invoke-virtual {p0, p1}, Lza2/e;->v1(Lya2/b;)V

    return-void
.end method

.method public v1(Lya2/b;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lya2/b;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lza2/e;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v3, v0, Lza2/e;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lya2/b;->getPosition()I

    move-result v1

    iput v1, v0, Lza2/e;->e:I

    .line 5
    iget-boolean v1, v0, Lza2/e;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    :goto_0
    new-instance v13, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v14, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v13

    .line 15
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 16
    invoke-virtual {v0, v13}, Lza2/e;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 17
    new-instance v4, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v18

    .line 21
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v15, v4

    .line 22
    invoke-direct/range {v15 .. v23}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 23
    invoke-virtual {v0, v4}, Lza2/e;->z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 24
    invoke-virtual {v0, v1}, Lza2/e;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v2, Ls82/f;->b:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.actionContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 27
    iget-boolean v2, v0, Lza2/e;->f:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x6c

    goto :goto_2

    :cond_3
    const/16 v2, 0xa8

    :goto_2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lza2/e;->y1()Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->p1()Lua2/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lza2/e;->E1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    :cond_5
    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 1

    iget-object v0, p0, Lza2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    return-object v0
.end method

.method public final y1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lza2/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v4, Ls82/f;->d0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.collectView"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v5, Ls82/f;->c0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    sget v3, Ls82/f;->b0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget v7, v0, Lza2/e;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lza2/e$c;

    invoke-direct {v12, p0, v1}, Lza2/e$c;-><init>(Lza2/e;Ljava/lang/String;)V

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
