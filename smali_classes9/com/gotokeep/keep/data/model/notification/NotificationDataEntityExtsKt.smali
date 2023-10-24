.class public final Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;
.super Ljava/lang/Object;
.source "NotificationDataEntityExts.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$canOpenEntityDetailPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->g(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->l(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$hasEmbeddedContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 3

    const-string v0, "$this$hasEntityPhoto"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 3

    const-string v0, "$this$hasEntityUserIcon"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->a()Lcom/gotokeep/keep/data/model/notification/AuthorEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/AuthorEntity;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isArticleEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "article"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isBanUser"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x28

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isBodyDelete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->l()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isCommentType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "comment"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isDeleteOrBanUser"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->j(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->f(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isDeleteUser"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isEmbeddedContentCommentDelete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->d()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isEmbeddedContentDelete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->d()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isEntryDelete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->g()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 2

    const-string v0, "$this$isEntryOrArticle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "entry"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->e(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 2

    const-string v0, "$this$isFollowedUser"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->h()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isLikeType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "like"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isMentionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mention"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z
    .locals 1

    const-string v0, "$this$isRankingEntityType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ranking"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
