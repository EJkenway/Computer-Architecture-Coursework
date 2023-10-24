.class public final Lqe2/f;
.super Lwq/d;
.source "WhiteFeedOperationPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe2/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method

.method public static final synthetic Q1(Lqe2/f;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    return-object p0
.end method

.method public static final synthetic S1(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe2/f;->e2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public static final synthetic T1(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe2/f;->f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    return-void
.end method

.method public static final synthetic V1(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe2/f;->g2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    return-void
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getPlanAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "follow_video"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "training_button"

    goto :goto_1

    :cond_1
    const-string v4, "play_button"

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "on"

    const-string v7, "off"

    const/4 v8, 0x1

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v7

    :goto_4
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v7

    :goto_6
    const/4 v2, 0x6

    new-array v2, v2, [Lor/d;

    .line 5
    new-instance v7, Lor/d;

    .line 6
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    const-string v10, "view"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v11, Ls82/f;->d0:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v12, "view.collectView"

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v13

    const-string v14, "click_type"

    const-string v15, "favor"

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v1, v13, v15}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keep.page_inner.feed."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "single_timeline_card_click"

    .line 9
    invoke-direct {v7, v9, v15, v13, v3}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 10
    new-instance v3, Lor/d;

    .line 11
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v9

    const-string v11, "type"

    .line 13
    invoke-static {v11, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    .line 14
    invoke-static {v1, v9, v6}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "favor_click"

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    .line 15
    invoke-direct/range {v16 .. v22}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 16
    new-instance v6, Lor/d;

    .line 17
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v9, Ls82/f;->J5:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v12, "view.likeView"

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v13

    const-string v3, "cheer"

    invoke-static {v14, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v13, v3}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v6, v7, v15, v3, v4}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 21
    new-instance v4, Lor/d;

    .line 22
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v7

    .line 24
    invoke-static {v11, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    .line 25
    invoke-static {v1, v7, v5}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "cheer_click"

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 26
    invoke-direct/range {v17 .. v23}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 27
    new-instance v4, Lor/d;

    .line 28
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v6, Ls82/f;->i0:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "view.commentView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v6

    const-string v7, "allcomments_button"

    .line 30
    invoke-static {v14, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    .line 31
    invoke-static {v1, v6, v7}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-direct {v4, v5, v15, v6, v7}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 34
    new-instance v4, Lor/d;

    .line 35
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v6, Ls82/f;->u6:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.planView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v14, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    .line 37
    invoke-static {v1, v6, v7}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v4, v5, v15, v6, v1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 40
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lqe2/f;->b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lqe2/f;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lqe2/f;->Z1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getPlanAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lqe2/f;->a2(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getPlanAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqe2/f;->c2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v2, Ls82/f;->d0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.collectView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v4, Ls82/f;->c0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.collectText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->b0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Lkf2/a;->v(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->b0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Lkf2/a;->y(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqe2/f$b;

    invoke-direct {v1, p0, p1}, Lqe2/f$b;-><init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v2, Ls82/f;->i0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.commentView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->h0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.commentText"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqe2/f$c;

    invoke-direct {v1, p0, p1}, Lqe2/f$c;-><init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v2, Ls82/f;->u6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.planView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v2, Ls82/f;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.likeView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const v5, 0x800003

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 4
    :goto_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v1, Ls82/f;->d0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.collectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    const v3, 0x800005

    .line 8
    :cond_4
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v2, Ls82/f;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.likeView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v4, Ls82/f;->I5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.likeText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->H5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Lkf2/a;->x(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->H5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Lkf2/a;->z(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqe2/f$d;

    invoke-direct {v1, p0, p1}, Lqe2/f$d;-><init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getPlanAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    sget v3, Ls82/f;->u6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.planView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lqe2/f$e;

    invoke-direct {v2, p0, v0, p1, p2}, Lqe2/f$e;-><init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "limit"

    const-string v2, "10"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    invoke-interface {v1}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "entryId"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v3

    invoke-interface {v3}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "course"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "planId"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "keep://community/whitefeed"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lit/y1;->x(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->i()V

    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 5
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v7, ""

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v2 .. v10}, Lgi2/a;->k(Lgi2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 6
    sget p1, Ls82/h;->g:I

    goto :goto_4

    :cond_4
    sget p1, Ls82/h;->R:I

    :goto_4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, v1, p1}, Lwq/d;->L1(Lwq/d;Lcom/gotokeep/keep/container/model/ContainerModel;ILjava/lang/Object;)V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 5
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v7, ""

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, v1, p1}, Lwq/d;->L1(Lwq/d;Lcom/gotokeep/keep/container/model/ContainerModel;ILjava/lang/Object;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
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

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "collect"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lqe2/f;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const-string v2, "like"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lqe2/f;->b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const-string v0, "comment"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lqe2/f;->Z1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/f;->X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method
