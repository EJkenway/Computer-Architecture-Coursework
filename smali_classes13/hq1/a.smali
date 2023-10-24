.class public final Lhq1/a;
.super Ljava/lang/Object;
.source "AlbumContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcq1/a;Z)Leq1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;",
            "Lcq1/a;",
            "Z)",
            "Leq1/b;"
        }
    .end annotation

    const-string v0, "mediaBucketList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcq1/a;

    .line 4
    new-instance v2, Leq1/a;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v1, v3}, Leq1/a;-><init>(Lcq1/a;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Leq1/b;

    invoke-direct {p0, v0, p2}, Leq1/b;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static final b(Lcq1/a;Ljava/util/List;Ljava/util/List;ZZZZ)Leq1/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;ZZZZ)",
            "Leq1/c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "mediaList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedList"

    invoke-static {v6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v1, 0xa

    if-eqz p3, :cond_2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZILij3/h;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Leq1/c;

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcq1/a;->c()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v0, v7, v2}, Leq1/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/q0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v12, v0

    check-cast v12, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 13
    new-instance v15, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 14
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_5
    const/4 v13, -0x1

    .line 15
    :goto_3
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :goto_4
    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lhq1/a;->d(ZZLjava/util/List;ZILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v14

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v15

    move-object v1, v15

    move v15, v0

    .line 16
    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZILij3/h;)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Leq1/c;

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcq1/a;->c()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-direct {v0, v7, v9}, Leq1/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)Lcom/gotokeep/keep/social/gallery/GalleryView;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    new-instance v1, Lus1/f;

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lhq1/a$a;

    invoke-direct {v3, p2, p3}, Lhq1/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {v1, v2, v3}, Lus1/f;-><init>(Landroid/view/ViewGroup;Lx1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/gotokeep/keep/social/gallery/GalleryView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "param"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/gotokeep/keep/social/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 8
    new-instance p3, Lij3/b0;

    invoke-direct {p3}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p3, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lwq1/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/pb/capture/widget/GalleryVideoWidget;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/widget/GalleryVideoWidget;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lhq1/a$b;

    invoke-direct {v2, p2, p0, p1}, Lhq1/a$b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/widget/GalleryVideoWidget;->setOnStartPlayClickListener(Lhj3/a;)V

    .line 12
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v1, p3, Lij3/b0;->g:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 15
    :cond_0
    new-instance p0, Lhq1/a$c;

    invoke-direct {p0, p3}, Lhq1/a$c;-><init>(Lij3/b0;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->setOnExitProgressChangeListener(Lhj3/l;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->E3()V

    return-object v0
.end method

.method public static final d(ZZLjava/util/List;ZILcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;ZI",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ")Z"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaObject"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p3, 0x2

    if-ge p0, p3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-ne p4, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/16 p2, 0x14

    if-lt p0, p2, :cond_2

    if-ne p4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p3, v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x9

    if-lt p0, p1, :cond_4

    if-ne p4, v1, :cond_4

    :goto_0
    const/4 p3, 0x0

    :cond_4
    :goto_1
    return p3
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;",
            "Lcom/gotokeep/keep/domain/social/Request;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lts1/e;->g:Lts1/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lts1/e;->f(IZ)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->d(Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;Landroid/content/Context;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;IZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->d(Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getCurrentPagerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromImageSecondEdit(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFixAlbum()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFixAlbum(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setPath(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->a(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    new-instance v5, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {v5, v4, v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v2

    instance-of v4, v2, Ljava/util/ArrayList;

    if-nez v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    new-instance v6, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {v6, v5, v5}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lts1/e;->f(IZ)V

    .line 34
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_a
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 36
    :cond_b
    sget-object v0, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result p2

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;Z)V

    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/Request;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const-string v2, "direct"

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object v0, Lqr1/a;->b:Lqr1/a;

    if-eqz p2, :cond_1

    const-string v2, "album"

    .line 6
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p0, v1, p2}, Lqr1/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 8
    sget-object p0, Lts1/e;->g:Lts1/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lts1/e;->f(IZ)V

    return-void
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "select_list"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
