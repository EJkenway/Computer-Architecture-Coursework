.class public final Lds1/b;
.super Ljava/lang/Object;
.source "ViewEditUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    const-string v0, "albumMediaList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lds1/b$a;

    invoke-direct {v0}, Lds1/b$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v5, p3, v3

    if-ltz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide p0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v0

    cmp-long v3, v0, p0

    if-ltz v3, :cond_4

    .line 9
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide p0

    const-wide/32 v0, 0xea60

    add-long/2addr p0, v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x6

    if-le p0, p1, :cond_6

    .line 12
    invoke-interface {p2, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_6
    return-object p2

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;-><init>()V

    const-string v1, "custom_skin"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->h(Ljava/lang/String;)V

    .line 3
    sget v1, Laq1/h;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->i(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/active/SkinType;->CUSTOM_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->START_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 9
    sget-object v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->END_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->j(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "KApplication.getContext()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "KApplication.getContext().filesDir"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KApplication.getContext().filesDir.path"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "date_added"

    const-string v2, "external"

    .line 1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "media_type=1"

    const/4 v7, 0x0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 6
    sget-object p0, Lfn/n;->a:Lfn/n;

    sget-object v1, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    const/16 v2, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lfn/n;->e(Landroid/database/Cursor;Lcom/gotokeep/keep/commonui/utils/MediaType;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPointList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 8
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
