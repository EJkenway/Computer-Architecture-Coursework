.class public final Let1/h;
.super Ljava/lang/Object;
.source "TitleBarAction.kt"

# interfaces
.implements Lus1/m;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lus1/d;


# direct methods
.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/h;->b:Lus1/d;

    .line 2
    sget-object p1, Let1/h$a;->g:Let1/h$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Let1/h;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic e(Let1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let1/h;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getImageUploadMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getDraftBoxId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Let1/h;->h()Loq1/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Loq1/a;->h(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-virtual {p0, p1}, Let1/h;->g(Ljava/lang/String;)Lq30/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lus1/d;->p(Lq30/f;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-virtual {p0, p1}, Let1/h;->f(Ljava/lang/String;)Lvs1/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lus1/d;->q(Lvs1/t;)V

    .line 6
    sget p1, Laq1/h;->D6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget p1, Laq1/h;->t3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    invoke-static {v0}, Lxr1/a;->b(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowshipConfirm()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "viewModel.fragment?.activity ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Let1/h$b;

    invoke-direct {v2, p0, p1}, Let1/h$b;-><init>(Let1/h;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Let1/h;->i(Landroid/app/Activity;Lcom/gotokeep/keep/domain/social/FellowShip;Lhj3/a;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Let1/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lvs1/t;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    .line 2
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-interface {v1}, Lus1/d;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-static {v2, v3}, Lct1/g;->j(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    sget-object v2, Lts1/b;->b:Lts1/b;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lts1/b;->g(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 4
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lct1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v2, Lvs1/t;

    .line 6
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Lus1/d;->P0()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v7

    .line 9
    invoke-interface {v1}, Lus1/d;->e1()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-interface {v1}, Lus1/d;->k0()Lq30/m;

    move-result-object v9

    .line 11
    invoke-interface {v1}, Lus1/d;->w()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v10

    .line 12
    invoke-interface {v1}, Lus1/d;->u0()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v11

    .line 13
    invoke-interface {v1}, Lus1/d;->O()Z

    move-result v13

    .line 14
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getSynchronizeMyEntry()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    const/16 v14, 0xa

    .line 15
    :goto_0
    invoke-interface {v1}, Lus1/d;->O0()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 16
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v16

    .line 17
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->v0()Ljava/lang/String;

    move-result-object v17

    move-object v3, v2

    move-object/from16 v12, p1

    .line 18
    invoke-direct/range {v3 .. v17}, Lvs1/t;-><init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/util/List;Lq30/m;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lq30/f;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    .line 2
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-interface {v1}, Lus1/d;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-static {v2, v3}, Lct1/g;->j(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    sget-object v2, Lts1/b;->b:Lts1/b;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lts1/b;->g(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 4
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lct1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v2, Lq30/f;

    .line 6
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Lus1/d;->P0()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v7

    .line 9
    invoke-interface {v1}, Lus1/d;->e1()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-interface {v1}, Lus1/d;->k0()Lq30/m;

    move-result-object v9

    .line 11
    invoke-interface {v1}, Lus1/d;->u0()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v10

    .line 12
    invoke-interface {v1}, Lus1/d;->O()Z

    move-result v12

    .line 13
    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getSynchronizeMyEntry()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    const/16 v13, 0xa

    .line 14
    :goto_0
    invoke-interface {v1}, Lus1/d;->O0()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v15

    .line 16
    iget-object v1, v0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->v0()Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    move-object/from16 v11, p1

    .line 17
    invoke-direct/range {v3 .. v16}, Lq30/f;-><init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/util/List;Lq30/m;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    iget-object v1, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v0, v1}, Lct1/h;->w(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loq1/a;
    .locals 1

    iget-object v0, p0, Let1/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1/a;

    return-object v0
.end method

.method public final i(Landroid/app/Activity;Lcom/gotokeep/keep/domain/social/FellowShip;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/domain/social/FellowShip;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Laq1/h;->R4:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(\n          \u2026y()\n                    )"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lgt1/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    sget v0, Laq1/h;->M4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    sget v0, Laq1/h;->N4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 10
    sget v0, Laq1/e;->b2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    sget v0, Laq1/c;->I:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    new-instance v0, Let1/h$c;

    invoke-direct {v0, p2, p3}, Let1/h$c;-><init>(Lcom/gotokeep/keep/domain/social/FellowShip;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 13
    new-instance v0, Let1/h$d;

    invoke-direct {v0, p3}, Let1/h$d;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    const-string p3, "KeepPopWindow.Builder(ac\u2026rue)\n            .build()"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "plan_forum_post"

    invoke-static {p1, p2}, Lgt1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-virtual {p0, p1}, Let1/h;->f(Ljava/lang/String;)Lvs1/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lus1/d;->M(Lvs1/t;)V

    return-void
.end method

.method public onClose()V
    .locals 11

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    new-instance v10, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "entry"

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v1, v10}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Let1/h;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->N()V

    return-void
.end method
