.class public final Ltd0/c;
.super Lgw2/e;
.source "PuncheurPlanLiveSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "puncheur"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ltd0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lij3/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p9

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37b3b819

    const-string v3, "getContext()"

    const-string v4, ""

    if-eq v1, v2, :cond_6

    const v2, 0x325242

    if-eq v1, v2, :cond_1

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "live"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_1
    const-string v1, "koom"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object v13, v4

    goto :goto_0

    :cond_3
    move-object/from16 v13, p2

    :goto_0
    const/4 v9, 0x0

    .line 3
    new-instance v7, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p3, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p3

    :goto_1
    if-nez p4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object/from16 v2, p4

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v10, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    move-object v8, v10

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct {v10, v11, v12}, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1c61c

    const/16 v19, 0x0

    move-object v0, v7

    move-object/from16 v6, p0

    move-object/from16 v35, v7

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move-object/from16 v36, v13

    move-object/from16 v13, p10

    move-object/from16 v37, v14

    move/from16 v14, p11

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v1, p1

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v0, v37

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v4, v2, v3}, Loc0/f;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto/16 :goto_5

    :cond_6
    move-object/from16 v1, p1

    const-string v2, "replay"

    .line 8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v2, "1"

    move-object/from16 v5, p12

    .line 9
    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v8, Ltd0/c$b;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Ltd0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "puncheur"

    invoke-interface {v7, v0, v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->equipmentAuth(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    goto :goto_5

    .line 11
    :cond_8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    move-object v3, v4

    goto :goto_3

    :cond_9
    move-object/from16 v3, p2

    :goto_3
    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p4, :cond_a

    move-object/from16 v17, v4

    goto :goto_4

    :cond_a
    move-object/from16 v17, p4

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 13
    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Boolean;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1c7fc

    const/16 v34, 0x0

    move-object v15, v6

    move-object/from16 v16, p3

    move-object/from16 v28, p10

    move/from16 v29, p11

    .line 14
    invoke-direct/range {v15 .. v34}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x40

    const/4 v9, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v0

    move/from16 p10, v4

    move-object/from16 p11, v9

    .line 15
    invoke-static/range {p2 .. p11}, Loc0/f;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JZILjava/lang/Object;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "uri.pathSegments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "live"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v2, "bizType"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "source"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "businessKey"

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "businessValue"

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "liveCourseId"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "videoName"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "videoId"

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v2, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "courseType"

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "forceConnect"

    .line 12
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "isPuncheurConnected"

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrj3/u;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    if-nez v13, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v0, ","

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v13, 0x1

    if-nez v0, :cond_4

    move-object v14, v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v0, v13}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x3

    .line 17
    invoke-static {v0, v15}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    invoke-static {v0, v15, v13, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 18
    iget-object v2, v3, Lij3/b0;->g:Ljava/lang/Object;

    if-nez v2, :cond_7

    const-string v2, "1"

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 19
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v13, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v13}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    const-string v2, "puncheur"

    .line 20
    invoke-virtual {v13, v2}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ltd0/c$a;

    move-object/from16 p1, v2

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v14

    move v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Ltd0/c$a;-><init>(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v5

    move-object v2, v4

    move-object v13, v3

    move-object v3, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v0

    move-object/from16 v14, v16

    .line 23
    invoke-static/range {v2 .. v14}, Ltd0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void
.end method
