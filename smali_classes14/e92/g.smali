.class public final Le92/g;
.super Ljava/lang/Object;
.source "HighLightCommentUtils.kt"


# static fields
.field public static final a:Lio/c;

.field public static final b:Lrj3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    sput-object v0, Le92/g;->a:Lio/c;

    .line 2
    sget v0, Ls82/h;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.entry_comment_author)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrj3/i;

    invoke-direct {v1, v0}, Lrj3/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Le92/g;->b:Lrj3/i;

    return-void
.end method

.method public static final a(ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_6

    move-object p0, v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    move-object v1, p0

    :cond_9
    return-object v1
.end method

.method public static final b(ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Ls82/h;->q:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    aput-object p2, v3, v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 4
    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Ls82/h;->s:I

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "if (commentsReply.replyU\u2026ly.content)\n            }"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->t1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    sget p0, Ls82/h;->r:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.co\u2026t, commentsReply.content)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ls82/h;->Q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final d(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lrj3/i;

    const-string v3, ":"

    invoke-direct {v0, v3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    array-length v3, p1

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    aget-object p1, p1, v2

    goto :goto_4

    :cond_6
    const-string p1, ""

    :goto_4
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p2

    .line 13
    invoke-static/range {v3 .. v8}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    .line 15
    sget-object v4, Le92/g;->b:Lrj3/i;

    invoke-virtual {v4, p2, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 18
    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_7

    .line 21
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 22
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :goto_6
    new-array v5, v2, [Ljava/lang/String;

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    check-cast v4, [Ljava/lang/String;

    .line 25
    array-length v0, v4

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    aget-object p2, v4, v2

    .line 26
    :cond_b
    new-instance v0, Le92/g$a;

    invoke-direct {v0, p3, p2, p4, p4}, Le92/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    const/16 p2, 0x21

    invoke-interface {p0, v0, p1, v3, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final e(Landroid/text/Spannable;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 3
    sget-object v2, Le92/g;->b:Lrj3/i;

    invoke-virtual {v2, p1, v1}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v2, p1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    aget-object p1, p1, v1

    goto :goto_4

    :cond_6
    const-string p1, ""

    .line 14
    :goto_4
    new-instance v0, Le92/g$b;

    invoke-direct {v0, p3, p1}, Le92/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, v1, p2, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Landroid/content/Context;ILhj3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "textTarget"

    move-object v13, p0

    invoke-static {p0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commentsReply"

    invoke-static {p1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryAuthorId"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p3}, Le92/g;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v1, p1, v2}, Le92/g;->a(ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, p1, v2, v4}, Le92/g;->b(ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v7, Le92/g;->a:Lio/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, v0

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v12}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v6

    .line 5
    invoke-static {v6, v4, v1, v3}, Le92/g;->e(Landroid/text/Spannable;Ljava/lang/String;ZLandroid/content/Context;)V

    move/from16 v1, p5

    .line 6
    invoke-static {v6, v0, v2, v3, v1}, Le92/g;->d(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 7
    invoke-static/range {v5 .. v12}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method
