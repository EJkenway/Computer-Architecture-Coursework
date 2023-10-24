.class public final Lu92/a;
.super Luh2/a;
.source "EntryDetailSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Luh2/a$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "schemaDataPreparedListener"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "contentType"

    .line 2
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "commentIdNeedScrolled"

    .line 3
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "needScrollToComment"

    .line 4
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu92/a;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v7, "is_video"

    .line 5
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu92/a;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "id"

    .line 6
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "listType"

    .line 7
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v11, "fromFellowshipDetail"

    .line 8
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-static {v11, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "seekPosition"

    .line 9
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const-string v13, "kbizPos"

    .line 10
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "source"

    .line 11
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "recommendSource"

    .line 12
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "source_entry_id"

    .line 13
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "algo_exts"

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v2

    const-string v2, "refer_select"

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "feedVersion"

    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    :goto_2
    move-object/from16 v16, v12

    .line 17
    new-instance v12, Ljf2/a;

    invoke-direct {v12, v8}, Ljf2/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "video"

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljf2/a;->N(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {v12, v4}, Ljf2/a;->y(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12, v5}, Ljf2/a;->w(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 21
    :goto_5
    invoke-virtual {v12, v4}, Ljf2/a;->x(I)V

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v12, v4}, Ljf2/a;->F(Z)V

    .line 23
    invoke-virtual {v12, v13}, Ljf2/a;->E(Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eq v9, v4, :cond_9

    const/16 v4, 0x8

    if-eq v9, v4, :cond_8

    const/16 v4, 0x9

    if-eq v9, v4, :cond_7

    move-object/from16 v4, v17

    goto :goto_6

    :cond_7
    const-string v4, "page_entry_recommend_view"

    goto :goto_6

    :cond_8
    const-string v4, "home"

    goto :goto_6

    :cond_9
    const-string v4, "page_fellowship_timeline"

    .line 24
    :goto_6
    invoke-virtual {v12, v4}, Ljf2/a;->G(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12, v11}, Ljf2/a;->C(Z)V

    const-string v4, "singleVideo"

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v12, v4}, Ljf2/a;->L(Z)V

    .line 27
    invoke-virtual {v12, v14}, Ljf2/a;->z(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v15}, Ljf2/a;->H(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12, v10}, Ljf2/a;->M(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12, v0}, Ljf2/a;->v(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12, v2}, Ljf2/a;->J(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v3}, Ljf2/a;->A(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljf2/a;->K(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {v16 .. v16}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    .line 36
    invoke-static {v0, v12, v9, v1, v2}, Lw92/c;->l(Landroid/content/Context;Ljf2/a;IJ)V

    return-void
.end method

.method public canHandle(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36758e

    if-eq v0, v1, :cond_2

    const v1, 0x5cb1923

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "true"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
