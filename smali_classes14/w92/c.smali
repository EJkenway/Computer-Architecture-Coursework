.class public final Lw92/c;
.super Ljava/lang/Object;
.source "EntryDetailUtils.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw92/c$b;->g:Lw92/c$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lw92/c;->a:Lwi3/d;

    .line 2
    sget-object v0, Lw92/c$a;->g:Lw92/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lw92/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw92/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Ljf2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw92/c;->k(Landroid/content/Context;Ljf2/a;)V

    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Ljf2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw92/c;->o(Landroid/content/Context;Ljf2/a;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    const-string v0, "kbizPos="

    const-string v1, "kbizPos"

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lef1/a;->e:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final e(Lb92/j;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->I1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g()I
    .locals 1

    sget-object v0, Lw92/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final h()I
    .locals 1

    sget-object v0, Lw92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->j0()Z

    move-result v0

    return v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Z
    .locals 1

    const-string v0, "$this$isReply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

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
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final k(Landroid/content/Context;Ljf2/a;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->r:Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->d()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->s()Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->j()Z

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->m()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->c()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->l()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->g()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->p()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0x2df180

    const/16 v24, 0x0

    .line 13
    invoke-static/range {v0 .. v24}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->d(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Ljf2/a;IJ)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->f()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->d()I

    move-result v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->e()Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->c()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->j()Z

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->q()Z

    move-result v14

    .line 7
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {v0, v11}, Lff2/a;->f(Ljava/lang/String;)V

    .line 8
    new-instance v15, Lw92/c$c;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v11

    move v4, v12

    move/from16 v5, p2

    move v6, v14

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lw92/c$c;-><init>(Ljf2/a;Landroid/content/Context;Ljava/lang/String;IIZLjava/lang/String;Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->t()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljf2/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljf2/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "album"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "img"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static/range {p0 .. p1}, Lw92/c;->k(Landroid/content/Context;Ljf2/a;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lci2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v11

    .line 14
    invoke-static/range {v1 .. v8}, Los/d1$a;->a(Los/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 15
    new-instance v1, Lw92/c$d;

    invoke-direct {v1, v15, v9, v10}, Lw92/c$d;-><init>(Lw92/c$c;Landroid/content/Context;Ljf2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lw92/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static/range {p0 .. p1}, Lw92/c;->o(Landroid/content/Context;Ljf2/a;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "singleVideo"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_recommend_source"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_source_entry_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_algo"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_refer_select"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "feedVersion"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljf2/a;->g()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xb40

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v12

    move-object v6, v13

    move-wide/from16 v8, p3

    move v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 28
    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->d(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljf2/b;)V
    .locals 17

    const-string v0, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->f()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 6
    :goto_0
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lff2/a;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/app/api/AppService;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;->launchWebViewTopicPage$default(Lcom/gotokeep/keep/app/api/AppService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-static {v3}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->r:Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->h()Z

    move-result v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->e()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e80

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    .line 16
    invoke-static/range {v1 .. v16}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->c(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_5
    :goto_1
    invoke-static {}, Lw92/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static/range {p0 .. p1}, Lw92/c;->p(Landroid/content/Context;Ljf2/b;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, Lyb2/e;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->i()Z

    move-result v5

    invoke-static {v0, v5}, Lw92/c;->r(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->h()Z

    move-result v0

    const-string v5, "key_is_staggered"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const-string v5, "key_unique_id"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "current_video_position"

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 25
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "current_bgm_position"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "current_album_position"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "recommend_source"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v7

    :goto_5
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v0

    :goto_6
    check-cast v7, Ljava/lang/String;

    const-string v0, "key_recommend_source"

    .line 29
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->e()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljf2/b;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p0

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljf2/a;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lw92/c;->l(Landroid/content/Context;Ljf2/a;IJ)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljf2/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljf2/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entryId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedVersion"

    const-string v2, "2.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "singleVideo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljf2/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isOpenComment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final p(Landroid/content/Context;Ljf2/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljf2/b;->f()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entryId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedVersion"

    const-string v2, "2.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "singleVideo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljf2/b;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isOpenComment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 5

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/c;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci2/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->f3()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p0}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh2/z;->q0(Ljava/lang/String;)[F

    move-result-object v0

    .line 5
    aget v3, v0, v1

    .line 6
    aget v0, v0, v2

    .line 7
    invoke-static {p0}, Lwh2/z;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float v4, v3, p0

    if-gtz v4, :cond_3

    return v1

    :cond_3
    div-float/2addr v3, v0

    const/4 v4, 0x4

    div-float/2addr p0, v3

    float-to-int p0, p0

    .line 8
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public static final r(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "key_entry_sort"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_verify_by_heat"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "entry_detail"

    move-object v1, p1

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lwh2/l;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget p0, Ls82/h;->k0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v3, p0, Lsl/t;

    if-nez v3, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Lsl/t;

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    const-string v2, "layoutManager.findFirstVisibleItemPositions(null)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->Z([I)I

    move-result v2

    if-ltz v2, :cond_2

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p0

    const-string v2, "adapter.data"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v3, v3, Lgf2/a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_5

    if-gt v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final v(Landroid/app/Activity;ZILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZI",
            "Lhj3/l<",
            "-",
            "Landroid/view/Window;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ls82/c;->g:I

    goto :goto_0

    :cond_0
    sget p1, Ls82/c;->Z:I

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const-string p1, "window"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalWidth(Landroid/app/Activity;)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x50

    .line 7
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget p0, Ls82/c;->Z:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic w(Landroid/app/Activity;ZILhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw92/c;->v(Landroid/app/Activity;ZILhj3/l;)V

    return-void
.end method
