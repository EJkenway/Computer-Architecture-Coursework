.class public final Lwe2/a;
.super Ljava/lang/Object;
.source "EntryCommentActionManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lxe2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwe2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe2/a;

    invoke-direct {v0}, Lwe2/a;-><init>()V

    sput-object v0, Lwe2/a;->c:Lwe2/a;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lwe2/a;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lwe2/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 2
    invoke-virtual/range {v2 .. v12}, Lwe2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "content"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entityType"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entityId"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vlogThemeId"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lwe2/a;->b:Ljava/util/Map;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v4}, Lwe2/a;->d(Ljava/lang/String;Ljava/util/Map;)Lwi3/f;

    move-result-object v7

    invoke-virtual {v7}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x3

    new-array v11, v9, [Lwi3/f;

    .line 2
    invoke-static/range {p1 .. p1}, Lok/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    const-string v15, "reply"

    invoke-static {v15, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v11, v15

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v12, "requestId"

    invoke-static {v12, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    .line 5
    invoke-static {v11}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v11

    .line 6
    invoke-static {v11, v8}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v11, Lau/b;->b:Lau/b;

    invoke-virtual {v11}, Lau/b;->a()Las/h;

    move-result-object v11

    invoke-virtual {v11}, Las/h;->r()Los/e;

    move-result-object v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    sget-object v12, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v5

    .line 9
    :goto_2
    invoke-interface {v11, v12, v1, v8}, Los/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v8

    .line 10
    new-instance v11, Lwe2/a$a;

    invoke-direct {v11, v2, v1}, Lwe2/a$a;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 11
    sget-object v8, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v8}, Lcn/a$a;->g()Lcn/a;

    move-result-object v11

    invoke-virtual {v8}, Lcn/a$a;->j()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12, v0, v4}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-virtual {v8}, Lcn/a$a;->g()Lcn/a;

    move-result-object v12

    invoke-virtual {v8}, Lcn/a$a;->e()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v12, v8, v0, v4}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    new-array v8, v8, [Lwi3/f;

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v12, "is_link"

    invoke-static {v12, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v8, v13

    .line 14
    invoke-static/range {p1 .. p1}, Lok/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v8, v15

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "route_link_count"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v8, v14

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "equipment_link_count"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x4

    const-string v3, "recommend_source"

    move-object/from16 v4, p10

    .line 17
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v8, v0

    .line 18
    invoke-static {v8}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p8, :cond_5

    .line 20
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v7, v0

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_7

    .line 21
    invoke-static/range {p8 .. p8}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v7, v4

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p9

    .line 26
    invoke-static/range {v0 .. v9}, Lze2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxe2/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwe2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "nameIdMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v2

    invoke-virtual {v1}, Lcn/a$a;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const-string v3, "linkCourseIds"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "courseLinkCount"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v3

    invoke-virtual {v1}, Lcn/a$a;->k()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-string v4, "linkSuitIds"

    .line 6
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "suitLinkCount"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v4

    invoke-virtual {v1}, Lcn/a$a;->a()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v4, v5, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const-string v5, "linkCampIds"

    .line 9
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "campLinkCount"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v5

    invoke-virtual {v1}, Lcn/a$a;->j()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v5, v6, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const-string v6, "linkRouteIds"

    .line 12
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "routeLinkCount"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v6

    invoke-virtual {v1}, Lcn/a$a;->e()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v6, v7, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    const-string v7, "linkEquipmentIds"

    .line 15
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "equipmentLinkCount"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v7

    invoke-virtual {v1}, Lcn/a$a;->f()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v7, v1, p1, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const-string p2, "linkFollowVideoIds"

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "followVideoLinkCount"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lwi3/f;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-direct {p2, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwe2/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p3, Lau/b;->b:Lau/b;

    invoke-virtual {p3}, Lau/b;->a()Las/h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Las/h;->R()Los/g0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p1}, Los/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Las/h;->R()Los/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {v2, v0, p1, v1}, Los/g0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;)Lretrofit2/b;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance p3, Lwe2/a$b;

    invoke-direct {p3, p1, p2}, Lwe2/a$b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_2
    return-void
.end method

.method public final g(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lxe2/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwe2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe2/a;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lwe2/a$c;

    invoke-direct {v3, v2, p1}, Lwe2/a$c;-><init>(Lxe2/a;Lhj3/l;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwe2/a$d;

    invoke-direct {v0, p1}, Lwe2/a$d;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p0, v0}, Lwe2/a;->g(Lhj3/l;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwe2/a$e;

    invoke-direct {v0, p1}, Lwe2/a$e;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p0, v0}, Lwe2/a;->g(Lhj3/l;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwe2/a$f;

    invoke-direct {v0, p1}, Lwe2/a$f;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p0, v0}, Lwe2/a;->g(Lhj3/l;)V

    return-void
.end method

.method public final k(Lxe2/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwe2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe2/a;

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
