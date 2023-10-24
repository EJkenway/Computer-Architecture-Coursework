.class public final Lza2/d;
.super Lbm/a;
.source "FeedV5EntryActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;",
        "Lya2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lza2/d$a;

    invoke-direct {v1, p1}, Lza2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lza2/d;->a:Lwi3/d;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lza2/d;->b:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lza2/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x168

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lza2/d;->e:Z

    return-void
.end method

.method public static final synthetic q1(Lza2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lza2/d;->d:I

    return p0
.end method

.method public static final synthetic r1(Lza2/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lza2/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    return-object p0
.end method

.method public static final synthetic u1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza2/d;->x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 3

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 1
    iget-boolean p2, p0, Lza2/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v1, Ls82/f;->e4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/16 v2, 0x30

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int v2, v2, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p2, p2, p1

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v4, Ls82/f;->I4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLike"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v5, Ls82/f;->l9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v3, Ls82/f;->O2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget v7, v0, Lza2/d;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    new-instance v12, Lza2/d$e;

    invoke-direct {v12, p0, v1}, Lza2/d$e;-><init>(Lza2/d;Ljava/lang/String;)V

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

.method public final E1(Lya2/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v2, Ls82/f;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutLink"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lig2/d;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lza2/d$f;

    invoke-direct {v1, p0, p1}, Lza2/d$f;-><init>(Lza2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya2/b;

    invoke-virtual {p0, p1}, Lza2/d;->v1(Lya2/b;)V

    return-void
.end method

.method public v1(Lya2/b;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lya2/b;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lza2/d;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v3, v0, Lza2/d;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lya2/b;->getPosition()I

    move-result v1

    iput v1, v0, Lza2/d;->d:I

    .line 5
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_1
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-static {v4}, Lig2/d;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lza2/d;->A1(ZZ)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v1

    .line 16
    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 17
    invoke-virtual {v0, v1}, Lza2/d;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 18
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v17

    .line 22
    invoke-virtual/range {p1 .. p1}, Lya2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v14, v1

    .line 23
    invoke-direct/range {v14 .. v22}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 24
    invoke-virtual {v0, v1}, Lza2/d;->y1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 25
    invoke-virtual {v0, v3}, Lza2/d;->z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 26
    invoke-virtual/range {p0 .. p1}, Lza2/d;->E1(Lya2/b;)V

    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 1

    iget-object v0, p0, Lza2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v4, Ls82/f;->p4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutCollect"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v5, Ls82/f;->o8:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v3, Ls82/f;->D2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget v7, v0, Lza2/d;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lza2/d$b;

    invoke-direct {v12, p0, v1}, Lza2/d$b;-><init>(Lza2/d;Ljava/lang/String;)V

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

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v15, "view"

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v2, Ls82/f;->q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutComment"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v2, Ls82/f;->p8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v2, Ls82/f;->E2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 4
    iget v6, v0, Lza2/d;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lza2/d;->x1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->r1()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v11, Lza2/d$c;

    invoke-direct {v11, v0, v14}, Lza2/d$c;-><init>(Lza2/d;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    const-string v1, "comment"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v1 .. v13}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    sget v2, Ls82/f;->U1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goCommentView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lza2/d$d;

    invoke-direct {v2, v0, v14}, Lza2/d$d;-><init>(Lza2/d;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
