.class public final Lcom/kwad/components/core/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/core/b/h;",
        "Ljava/lang/Comparable<",
        "Lcom/kwad/components/core/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final HE:Ljava/lang/String;

.field private final HF:Ljava/lang/String;

.field private final HG:Ljava/lang/String;

.field private final HH:J

.field private HI:Ljava/lang/String;

.field private final Hx:Ljava/lang/String;

.field private final createTime:J

.field private final ecpm:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/b/g;->HI:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/b/g;->HE:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/components/core/b/g;->Hx:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/b/g;->HF:Ljava/lang/String;

    iput p4, p0, Lcom/kwad/components/core/b/g;->ecpm:I

    iput-object p5, p0, Lcom/kwad/components/core/b/g;->HG:Ljava/lang/String;

    iput-wide p6, p0, Lcom/kwad/components/core/b/g;->createTime:J

    iput-wide p8, p0, Lcom/kwad/components/core/b/g;->HH:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/b/g;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/b/g;->c(Landroid/database/Cursor;)Lcom/kwad/components/core/b/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kwad/components/core/b/e;Lcom/kwad/components/core/response/model/AdResultData;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/b/e;",
            "Lcom/kwad/components/core/response/model/AdResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/b/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/b/e;->mp()J

    move-result-wide v7

    add-long/2addr v5, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/components/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v15}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/components/core/response/model/AdResultData;->getPosId()J

    move-result-wide v11

    invoke-static {v15}, Lcom/kwad/sdk/core/response/a/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/components/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kwad/sdk/internal/api/SceneImpl;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v1

    new-instance v1, Lcom/kwad/components/core/response/model/AdResultData;

    move-object/from16 v19, v7

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v0, v8, v7}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/network/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    new-instance v7, Lcom/kwad/components/core/b/g;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getResponseJson()Ljava/lang/String;

    move-result-object v12

    int-to-long v0, v2

    add-long/2addr v0, v3

    move-object v9, v7

    move-object/from16 v20, v15

    move-wide v15, v0

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lcom/kwad/components/core/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    invoke-virtual/range {v20 .. v20}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasPlayAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, v20

    iget-object v0, v9, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v8, v0}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/network/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getResponseJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/kwad/components/core/b/g;->ah(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_1
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v7

    return-object v0
.end method

.method private ah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/g;->HI:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized c(Landroid/database/Cursor;)Lcom/kwad/components/core/b/g;
    .locals 12

    const-class v0, Lcom/kwad/components/core/b/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "creativeId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "posId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "adJson"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ecpm"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "adSenseJson"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "createTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "expireTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v1, "playAgainJson"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/kwad/components/core/b/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/kwad/components/core/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    invoke-direct {v1, p0}, Lcom/kwad/components/core/b/g;->ah(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Lcom/kwad/components/core/b/g;)Lcom/kwad/components/core/response/model/AdResultData;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mx()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/components/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mz()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/kwad/components/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean v4, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setPlayAgain(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean v4, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :goto_2
    const-string p0, "CachedAd"

    const-string v1, "createAdResultData cachedAd data illegal"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/kwad/components/core/b/g;)I
    .locals 4

    invoke-direct {p1}, Lcom/kwad/components/core/b/g;->mu()I

    move-result v0

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mu()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Lcom/kwad/components/core/b/g;->mv()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mv()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    invoke-direct {p1}, Lcom/kwad/components/core/b/g;->mu()I

    move-result p1

    invoke-direct {p0}, Lcom/kwad/components/core/b/g;->mu()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static j(Ljava/util/List;)Lcom/kwad/components/core/response/model/AdResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/b/g;",
            ">;)",
            "Lcom/kwad/components/core/response/model/AdResultData;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/b/g;

    invoke-static {v1}, Lcom/kwad/components/core/b/g;->c(Lcom/kwad/components/core/b/g;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/network/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private mt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/g;->HF:Ljava/lang/String;

    return-object v0
.end method

.method private mu()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/b/g;->ecpm:I

    return v0
.end method

.method private mv()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/b/g;->createTime:J

    return-wide v0
.end method

.method private mx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/g;->HG:Ljava/lang/String;

    return-object v0
.end method

.method private mz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/g;->HI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/core/b/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/b/g;->d(Lcom/kwad/components/core/b/g;)I

    move-result p1

    return p1
.end method

.method public final mq()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/b/g;->HE:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/b/g;->Hx:Ljava/lang/String;

    const-string v2, "posId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/b/g;->HF:Ljava/lang/String;

    const-string v2, "adJson"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/b/g;->ecpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ecpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/kwad/components/core/b/g;->HG:Ljava/lang/String;

    const-string v2, "adSenseJson"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/core/b/g;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/kwad/components/core/b/g;->HH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/kwad/components/core/b/g;->HI:Ljava/lang/String;

    const-string v2, "playAgainJson"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/g;->Hx:Ljava/lang/String;

    return-object v0
.end method

.method public final mw()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/b/g;->HH:J

    return-wide v0
.end method

.method public final my()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/g;->HE:Ljava/lang/String;

    return-object v0
.end method
