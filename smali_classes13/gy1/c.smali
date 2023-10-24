.class public final Lgy1/c;
.super Ljava/lang/Object;
.source "PersonalV2DataConvertUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lzx1/a;

    invoke-direct {p1, p2, p3}, Lzx1/a;-><init>(ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzx1/c;

    invoke-direct {v0, p1}, Lzx1/c;-><init>(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzx1/e;

    invoke-direct {v0}, Lzx1/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzx1/f;

    invoke-direct {v0, p1, p2}, Lzx1/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lym/s;

    if-nez v0, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Lgy1/c;->k(I)Lym/s;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lzx1/g;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->a()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lzx1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x10

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Lgy1/c;->k(I)Lym/s;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzx1/f;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->PATTERN_DATE_YEAR:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1}, Lgy1/c;->k(I)Lym/s;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->b()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;

    move-result-object v1

    invoke-static {p0, v1}, Lgy1/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->PATTERN_DATE_MONTH:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->b()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;

    move-result-object v1

    invoke-static {p0, v1}, Lgy1/c;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->PATTERN_ENTRY:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lgy1/c;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->PATTERN_ALBUM:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->a()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lgy1/c;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)V

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Lzx1/d;

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "uid"

    .line 3
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lzx1/d;-><init>(Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;ILjava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Lgy1/c;->k(I)Lym/s;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lzx1/i;

    invoke-direct {v0}, Lzx1/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lzx1/h;

    invoke-direct {v0}, Lzx1/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzx1/d;

    if-nez v0, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Lgy1/c;->k(I)Lym/s;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lzx1/j;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Lzx1/j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1a

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Lgy1/c;->k(I)Lym/s;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lgy1/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p2, v2, p0}, Lgy1/c;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;ILjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    .line 5
    invoke-static {v0}, Lgy1/c;->c(Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v0, p1}, Lgy1/c;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;)V

    :goto_3
    return-object v0
.end method

.method public static final k(I)Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    .line 2
    sget v2, Lmv1/a;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    .line 3
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method
