.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;
.super Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;
.source "PictureShareFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public E:Lp22/d;

.field public F:Lp22/e;

.field public G:Ls72/c;

.field public H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)Lr72/c;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/share/z;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/share/data/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 4
    sget-object v2, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Ljava/util/List;

    move-result-object v15

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;->b()Lcom/gotokeep/keep/share/data/ShareContentAction;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffc96e

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "https://static1.keepcdn.com/2018/05/30/10/1527647655508_200x200.png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "h5"

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v31}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->F2()Lp22/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp22/b;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-object/from16 v10, p0

    if-eqz p3, :cond_3

    .line 9
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->E:Lp22/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp22/d;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-object v3, v0

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 11
    :goto_2
    new-instance v0, Lr72/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Lr72/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ILjava/util/Map;ILij3/h;)V

    return-object v0
.end method

.method public N2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/f;->Ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "shortPicture"

    goto :goto_0

    :cond_0
    sget v0, Ln02/f;->Zd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "longPicture"

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ln02/f;->hs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBgShortPicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A2()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shortDetailBitmap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A2()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mapBitmap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Lp22/d;

    .line 6
    sget v1, Ln02/f;->Ag:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.OutdoorShortPictureView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    .line 7
    sget-object v2, Lf42/a;->h:Lf42/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf42/a$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lp22/d;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;F)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->E:Lp22/d;

    .line 9
    new-instance v7, Lo22/b;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->P2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->O2()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lo22/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7}, Lp22/d;->u1(Lo22/b;)V

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Ln02/f;->Ag:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "shortPicture"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Z2(ZZLq72/a;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq72/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "pictureShareListener"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Ln02/f;->Gg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.PictureShareChannelBottomView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    .line 2
    new-instance v13, Lo22/a;

    .line 3
    sget-object v14, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->I2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v15

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v6, v4

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->P2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v10, p4

    .line 6
    invoke-direct/range {v4 .. v12}, Lo22/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/Map;ILij3/h;)V

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v13, v14}, Lo22/a;->g(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->E:Lp22/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lp22/d;->o()Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_2
    invoke-virtual {v13, v15}, Lo22/a;->h(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v13, v4}, Lo22/a;->g(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->F2()Lp22/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lp22/b;->o()Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_4
    invoke-virtual {v13, v15}, Lo22/a;->h(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_1
    new-instance v4, Lp22/e;

    .line 12
    new-instance v5, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment$a;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;)V

    .line 13
    new-instance v6, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment$b;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;)V

    .line 14
    invoke-direct {v4, v3, v5, v6}, Lp22/e;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;Lhj3/a;Lhj3/a;)V

    .line 15
    invoke-virtual {v4, v1}, Lp22/e;->O1(Z)V

    move/from16 v1, p1

    .line 16
    invoke-virtual {v4, v1}, Lp22/e;->P1(Z)V

    .line 17
    invoke-virtual {v4, v2}, Lp22/e;->Q1(Lq72/a;)V

    .line 18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v4, v0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->F:Lp22/e;

    .line 20
    invoke-virtual {v4, v13}, Lp22/e;->y1(Lo22/a;)V

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->F:Lp22/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp22/e;->S1()V

    :cond_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(ZZLq72/a;)V
    .locals 0

    const-string p1, "pictureShareListener"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Ln02/f;->Hg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.share.picture.mvp.view.ShareContentChannelView"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w2(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;)Ls72/c;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->G:Ls72/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getTextGlideTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->F:Lp22/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp22/e;->M1()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->x0:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->E:Lp22/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp22/d;->x1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->F:Lp22/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp22/e;->K1()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->F:Lp22/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp22/e;->z1()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->G:Ls72/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls72/c;->A1()V

    .line 5
    :cond_3
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->onDestroyView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/PictureShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
