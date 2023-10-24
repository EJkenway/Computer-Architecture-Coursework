.class public final Lxm1/h;
.super Lbm/a;
.source "MallSectionFeedVideoCardPresenter.kt"

# interfaces
.implements Ljx2/d;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;",
        "Lwm1/g;",
        ">;",
        "Ljx2/d;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Ljx2/g0;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public final n:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxm1/h;->n:Lq90/a;

    .line 2
    new-instance p2, Lxm1/h$c;

    invoke-direct {p2, p1}, Lxm1/h$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxm1/h;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxm1/h;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/h;->n:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/h;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/h;->j:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    sget v1, Lrf1/e;->Ac:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.labelView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    .line 3
    iget-object v1, p0, Lxm1/h;->g:Ltx2/e;

    iget-object v2, p0, Lxm1/h;->h:Ljx2/g0;

    invoke-virtual {v0, v1, v2}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    .line 4
    invoke-virtual {v0, p1}, Lys0/r0;->F0(Z)V

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/g;

    invoke-virtual {p0, p1}, Lxm1/h;->u1(Lwm1/g;)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-object p1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1/h;->x1()Ll40/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxm1/h;->g:Ltx2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxm1/h;->h:Ljx2/g0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    iget-object v2, p0, Lxm1/h;->g:Ltx2/e;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    iget-object v2, p0, Lxm1/h;->h:Ljx2/g0;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lxm1/h;->A1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    iget-object v2, p0, Lxm1/h;->g:Ltx2/e;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    sget v3, Lrf1/e;->Ac:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.labelView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v2, v1}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    :cond_0
    return-void
.end method

.method public u1(Lwm1/g;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->b()I

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->e()Ljava/lang/String;

    move-result-object v8

    const-string v4, "FEED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v2

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V

    iput-object v2, v0, Lxm1/h;->j:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    .line 8
    sget v3, Lrf1/e;->Ac:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "labelView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v4, Lrf1/e;->Yb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljm/a;

    invoke-virtual {v6, v7, v9, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    sget v6, Lrf1/e;->dq:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "symbolRmb"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "symbolRmb.paint"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lxm1/h;->g:Ltx2/e;

    .line 12
    iput-object v6, v0, Lxm1/h;->h:Ljx2/g0;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x3

    const/16 v26, 0x8

    const-string v15, "videoView"

    if-eqz v13, :cond_1

    .line 14
    invoke-static {v13}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_1

    .line 15
    new-instance v14, Ltx2/d;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x16

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x33d

    const/16 v28, 0x0

    move-object v11, v14

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v23

    move/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v27

    move-object/from16 v25, v28

    invoke-direct/range {v11 .. v25}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v7, v0, Lxm1/h;->g:Ltx2/e;

    .line 16
    new-instance v7, Ljx2/g0;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lrf1/e;->ky:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-direct {v7, v11, v13, v0}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v7, v0, Lxm1/h;->h:Ljx2/g0;

    .line 17
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static/range {v26 .. v26}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v7, v11, v9}, Lso/a;->a(Landroid/view/View;II)V

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v10, v15

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    sget v5, Lrf1/e;->ky:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getCoverView()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-static/range {v26 .. v26}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v5, v7, v9}, Lso/a;->a(Landroid/view/View;II)V

    .line 22
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v7

    .line 23
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    sget v10, Lrf1/b;->y0:I

    invoke-virtual {v9, v10}, Ljm/a;->z(I)Ljm/a;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljm/a;->c(I)Ljm/a;

    move-result-object v9

    .line 24
    invoke-virtual {v7, v3, v5, v9, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 25
    :cond_2
    sget v3, Lrf1/e;->pk:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardVideoProductItemView;

    const-string v5, "productItem"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;

    :cond_3
    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v3, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;

    if-eqz v3, :cond_5

    .line 27
    sget v5, Lrf1/e;->ac:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "itemSales"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljm/a;

    invoke-virtual {v4, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 29
    sget v4, Lrf1/e;->Zb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "itemPrice"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    new-instance v3, Lxm1/h$a;

    invoke-direct {v3, v2, v0, v1}, Lxm1/h$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;Lxm1/h;Lwm1/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v3, Lrf1/e;->h7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;->a(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lxm1/h$b;

    invoke-direct {v4, v2, v0, v1}, Lxm1/h$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;Lxm1/h;Lwm1/g;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm1/h;->h:Ljx2/g0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    .line 3
    invoke-virtual {v1, v0}, Lys0/r0;->H(Ljx2/g0;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public v1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/h;->j:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object v0
.end method

.method public w(JJF)V
    .locals 0

    return-void
.end method

.method public final x1()Ll40/w;
    .locals 1

    iget-object v0, p0, Lxm1/h;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w;

    return-object v0
.end method

.method public y1()Z
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    iget-object v2, p0, Lxm1/h;->g:Ltx2/e;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/h;->g:Ltx2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxm1/h;->h:Ljx2/g0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxm1/h;->A1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
