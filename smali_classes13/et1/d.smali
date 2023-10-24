.class public final Let1/d;
.super Lus1/l;
.source "PublishAction.kt"


# instance fields
.field public final a:Lus1/d;


# direct methods
.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus1/l;-><init>()V

    iput-object p1, p0, Let1/d;->a:Lus1/d;

    return-void
.end method

.method public static final synthetic b(Let1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Let1/d;->f()V

    return-void
.end method

.method public static final synthetic c(Let1/d;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Let1/d;->h(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Let1/d;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Let1/d;->i(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Let1/d;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Let1/d;->j(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lus1/d$a;->a(Lus1/d;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getImageUploadMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "image_water_mark.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lz30/l;->n(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Let1/d$b;

    invoke-direct {v0, p0, p2, p3, p1}, Let1/d$b;-><init>(Let1/d;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Let1/d$c;

    invoke-direct {p1, p0}, Let1/d$c;-><init>(Let1/d;)V

    .line 3
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    invoke-static {}, Lct1/a;->b()Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.fromFile(newFile)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-static {v3}, Lz30/l;->r(Ljava/lang/String;)Z

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lct1/a;->d()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oldFile.path"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AlbumMediaUtils.getCaptureTempFolder().path"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v3, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lz30/l;->u(Ljava/io/File;)Z

    :cond_1
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0, p1, p2, p3}, Lus1/d;->h1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public p(ZLjava/util/List;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Let1/d;->a:Lus1/d;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p3}, Let1/d;->h(ZLjava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    new-instance v15, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Let1/d;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffab

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    .line 4
    iget-object v1, v0, Let1/d;->a:Lus1/d;

    invoke-interface {v1}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "viewModel.fragment?.context ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxt1/a;

    invoke-direct {v2}, Lxt1/a;-><init>()V

    new-instance v3, Let1/d$a;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Let1/d$a;-><init>(Let1/d;ZLjava/util/List;)V

    move-object/from16 v4, v20

    invoke-virtual {v2, v1, v4, v3}, Lxt1/a;->e(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    nop

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUploadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v1, v0}, Lus1/d;->H0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public r(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setImageUploadMap(Ljava/util/Map;)V

    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0, p1, p2}, Lus1/d;->i(J)V

    return-void
.end method

.method public t()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Let1/d;->a:Lus1/d;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->x()Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;-><init>()V

    .line 4
    :goto_0
    new-instance v15, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lit/x1;->e0(Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lht/a;->i()V

    :cond_1
    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgr1/d;->c(Ljava/util/List;II)V

    .line 2
    iget-object p1, p0, Let1/d;->a:Lus1/d;

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lus1/d;->Z0(ZLjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0, p1}, Lus1/d;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/d;->a:Lus1/d;

    invoke-interface {v0, p1, p2}, Lus1/d;->i1(Ljava/lang/String;Z)V

    return-void
.end method
