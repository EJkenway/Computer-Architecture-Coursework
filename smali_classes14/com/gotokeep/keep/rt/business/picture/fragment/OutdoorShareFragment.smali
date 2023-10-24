.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;
.super Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;
.source "OutdoorShareFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public E:Ls72/c;

.field public F:Lp22/c;

.field public G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)Lr72/c;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    float-to-double v7, v7

    const/16 v9, 0x3e8

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v7, Ly62/r;->k:Ly62/r;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v2, v9, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_4

    move-object v7, v3

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v8

    float-to-long v10, v8

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v41, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 8
    sget v11, Ln02/i;->i9:I

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v5

    aput-object v4, v15, v6

    aput-object v7, v15, v9

    invoke-static {v11, v15}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v7, Ln02/i;->g9:I

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v8, v11, v6

    aput-object v10, v11, v9

    invoke-static {v7, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_3
    invoke-static {v4}, Lcom/gotokeep/keep/share/z;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/share/data/Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 11
    sget-object v4, Li62/d;->b:Li62/d;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v5

    .line 13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string v6, "outdoorActivity.trainType"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p1 .. p1}, Lo30/o0;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v6

    .line 15
    invoke-static/range {p1 .. p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v7

    .line 16
    invoke-virtual {v4, v3, v5, v6, v7}, Li62/d;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 18
    sget-object v3, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;

    move/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Ljava/util/List;

    move-result-object v24

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;->b()Lcom/gotokeep/keep/share/data/ShareContentAction;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffc942

    const/16 v40, 0x0

    const-string v16, "https://static1.keepcdn.com/2018/05/30/10/1527647655508_200x200.png"

    const-string v21, "h5"

    move-object/from16 v11, v41

    move-object v14, v1

    .line 20
    invoke-direct/range {v11 .. v40}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    .line 21
    new-instance v0, Lr72/c;

    .line 22
    sget-object v12, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->F2()Lp22/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lp22/b;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    move-object v13, v2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v14, v41

    .line 24
    invoke-direct/range {v11 .. v18}, Lr72/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ILjava/util/Map;ILij3/h;)V

    return-object v0
.end method

.method public N2()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "shortPicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/f;->hi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ln02/f;->y3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    sget v0, Ln02/f;->T5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/i;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/i;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v0, Ln02/f;->ri:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textDistance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z2(ZZLq72/a;Ljava/util/Map;)V
    .locals 10
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

    const-string p2, "pictureShareListener"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Ln02/f;->Gg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.NewShareChannelBottomView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    .line 2
    new-instance v0, Lp22/c;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;)V

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lp22/c;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;Lhj3/a;Lhj3/a;)V

    .line 6
    invoke-virtual {v0, p1}, Lp22/c;->L1(Z)V

    .line 7
    invoke-virtual {v0, p3}, Lp22/c;->M1(Lq72/a;)V

    .line 8
    new-instance p1, Lo22/a;

    .line 9
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->I2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v5, p2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->F2()Lp22/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp22/b;->o()Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->P2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->I2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v8

    move-object v3, p1

    move-object v9, p4

    .line 14
    invoke-direct/range {v3 .. v9}, Lo22/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, p1}, Lp22/c;->y1(Lo22/a;)V

    .line 16
    invoke-virtual {v0}, Lp22/c;->O1()V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->F:Lp22/c;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->G:Ljava/util/HashMap;

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

    sget p2, Ln02/f;->Hg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.share.picture.mvp.view.ShareContentChannelView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getTextGlideTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w2(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;)Ls72/c;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->E:Ls72/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public b3()V
    .locals 0

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->l0:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->E:Ls72/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/c;->A1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->F:Lp22/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp22/c;->z1()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
