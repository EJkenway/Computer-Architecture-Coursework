.class public final Lna2/c;
.super Lbm/a;
.source "RecommendFeedBlackBottomActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;",
        "Lma2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lna2/c;->a:I

    .line 3
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/c$a;

    invoke-direct {v1, p1}, Lna2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/c;->b:Lwi3/d;

    .line 4
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/c$b;

    invoke-direct {v1, p1}, Lna2/c$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/c;->c:Lwi3/d;

    .line 5
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/c$c;

    invoke-direct {v1, p1}, Lna2/c$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/c;->d:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lna2/c;->e:Ljava/util/Map;

    .line 7
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
    iput-boolean p1, p0, Lna2/c;->g:Z

    return-void
.end method

.method public static final synthetic q1(Lna2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lna2/c;->f:I

    return p0
.end method

.method public static final synthetic r1(Lna2/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lna2/c;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    return-object p0
.end method

.method public static final synthetic u1(Lna2/c;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/c;->z1()Lxa2/a;

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

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->n4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutCalendar"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->i8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v2, Ls82/f;->B2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    iget v8, v0, Lna2/c;->a:I

    .line 2
    new-instance v13, Lna2/c$d;

    invoke-direct {v13, v0}, Lna2/c$d;-><init>(Lna2/c;)V

    const-string v3, "calendar"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    .line 3
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v4, Ls82/f;->p4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutCollect"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v5, Ls82/f;->o8:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->D2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget v7, v0, Lna2/c;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lna2/c$e;

    invoke-direct {v12, p0, v1}, Lna2/c$e;-><init>(Lna2/c;Ljava/lang/String;)V

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

.method public final E1(Lma2/e;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma2/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v5, Ls82/f;->U1:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.goCommentView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Lna2/c$f;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v4, v6}, Lna2/c$f;-><init>(Lna2/c;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v5, Ls82/f;->q4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutComment"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v6, Ls82/f;->p8:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->E2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 8
    iget v8, v0, Lna2/c;->a:I

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lna2/c$g;

    invoke-direct {v13, v0}, Lna2/c$g;-><init>(Lna2/c;)V

    const/16 v14, 0x340

    const/4 v1, 0x0

    const-string v3, "comment"

    const/4 v2, 0x1

    move-object v15, v1

    .line 11
    invoke-static/range {v3 .. v15}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lma2/e;->getPosition()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lna2/c;->x1()Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lna2/c;->y1()Lra2/a;

    move-result-object v1

    invoke-virtual {v1}, Lra2/a;->r1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    new-instance v3, Lna2/c$h;

    invoke-direct {v3, v0}, Lna2/c$h;-><init>(Lna2/c;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lna2/c;->y1()Lra2/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lra2/a;->G1(Z)V

    :cond_3
    return-void
.end method

.method public final H1(ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v2, Ls82/f;->e4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutAction"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v4, Ls82/f;->U1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.goCommentView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_2

    const/16 v7, 0xe

    goto :goto_1

    :cond_2
    const/16 v7, 0xb

    .line 5
    :goto_1
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p1, :cond_8

    add-int/lit8 p2, p2, 0x2

    const/4 p1, 0x1

    if-nez p4, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    add-int/2addr p2, v5

    .line 7
    iget-boolean p3, p0, Lna2/c;->g:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    const/4 p3, 0x6

    goto :goto_2

    :cond_6
    const/16 p3, 0xc

    :goto_2
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    .line 8
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    invoke-virtual {p4, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    const/16 v0, 0x30

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int v0, v0, p2

    sub-int/2addr p2, p1

    mul-int p3, p3, p2

    add-int/2addr v0, p3

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
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

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v4, Ls82/f;->I4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLike"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v5, Ls82/f;->l9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->O2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget v7, v0, Lna2/c;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    new-instance v12, Lna2/c$i;

    invoke-direct {v12, p0, v1}, Lna2/c$i;-><init>(Lna2/c;Ljava/lang/String;)V

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

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    sget v3, Ls82/f;->K4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutLink"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lna2/c$j;

    invoke-direct {v2, p0, p2, p1, v0}, Lna2/c$j;-><init>(Lna2/c;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/e;

    invoke-virtual {p0, p1}, Lna2/c;->v1(Lma2/e;)V

    return-void
.end method

.method public v1(Lma2/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna2/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lna2/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lma2/e;->getPosition()I

    move-result v0

    iput v0, p0, Lna2/c;->f:I

    .line 4
    invoke-virtual {p1}, Lma2/e;->j1()Z

    move-result v0

    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0, v0, v1, v5, v3}, Lna2/c;->H1(ZZZZ)V

    .line 5
    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lna2/c;->E1(Lma2/e;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lma2/e;->j1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lna2/c;->I1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 8
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, Lna2/c;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 9
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna2/c;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 10
    invoke-virtual {p1}, Lma2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/e;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lna2/c;->J1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final x1()Lra2/b;
    .locals 1

    iget-object v0, p0, Lna2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final y1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final z1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lna2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method
