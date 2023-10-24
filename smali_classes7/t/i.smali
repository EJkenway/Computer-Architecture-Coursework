.class public Lt/i;
.super Lt/b;
.source "Pack.java"


# instance fields
.field public A:Lt/h;

.field public B:Lorg/json/JSONArray;

.field public C:Lt/m;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONArray;

.field public F:J

.field public G:Lorg/json/JSONArray;

.field public u:[B

.field public v:I

.field public w:Lorg/json/JSONArray;

.field public x:J

.field public y:Lorg/json/JSONArray;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/b;-><init>()V

    return-void
.end method

.method public static q(Ljava/util/ArrayList;Lorg/json/JSONObject;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v9, Lt/i;

    invoke-direct {v9}, Lt/i;-><init>()V

    const/4 v1, 0x3

    new-array v6, v1, [Lorg/json/JSONArray;

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v0, v6, v2

    new-array v7, v1, [J

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "event"

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lt/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    aget-object v2, v6, v3

    invoke-virtual {v1}, Lt/b;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v2, "eventv3"

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lt/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    aget-object v2, v6, v4

    invoke-virtual {v1}, Lt/b;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 9
    invoke-virtual {v9}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lu/s;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lt/b;->g:J

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lt/b;->h:J

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lt/i;->u:[B

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lt/i;->v:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lt/b;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt/i;->D:Lorg/json/JSONObject;

    .line 7
    iput-object p1, p0, Lt/i;->A:Lt/h;

    .line 8
    iput-object p1, p0, Lt/i;->C:Lt/m;

    .line 9
    iput-object p1, p0, Lt/i;->B:Lorg/json/JSONArray;

    .line 10
    iput-object p1, p0, Lt/i;->w:Lorg/json/JSONArray;

    .line 11
    iput-object p1, p0, Lt/i;->y:Lorg/json/JSONArray;

    .line 12
    iput-object p1, p0, Lt/i;->E:Lorg/json/JSONArray;

    .line 13
    iput-object p1, p0, Lt/i;->G:Lorg/json/JSONArray;

    const/4 p1, 0x4

    return p1
.end method

.method public e(Lorg/json/JSONObject;)Lt/b;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "integer primary key autoincrement"

    const-string v2, "local_time_ms"

    const-string v3, "integer"

    const-string v4, "_data"

    const-string v5, "blob"

    const-string v6, "_fail"

    const-string v7, "integer"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lt/b;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lt/i;->s()[B

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lt/b;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "pack"

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v2, "ss_app_log"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lt/i;->D:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lm/a;->b:Lorg/json/JSONObject;

    const-string v2, "time_sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "local_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lt/i;->A:Lt/h;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v2, p0, Lt/i;->A:Lt/h;

    invoke-virtual {v2}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "launch"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v1, p0, Lt/i;->C:Lt/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lt/i;->B:Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 14
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p0, Lt/i;->B:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "page_key"

    const-string v9, ""

    .line 17
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "duration"

    .line 18
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    div-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    const-string v3, "activites"

    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    sget v3, Ll3/a;->f:I

    if-lez v3, :cond_4

    const-string v4, "launch_from"

    .line 22
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    sput v2, Ll3/a;->f:I

    .line 24
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "terminate"

    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    iget-object v1, p0, Lt/i;->w:Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_7

    .line 28
    iget-object v3, p0, Lt/i;->w:Lorg/json/JSONArray;

    const-string v4, "event"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_7
    iget-object v3, p0, Lt/i;->B:Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 30
    :goto_3
    invoke-static {}, Lo/c;->n()Z

    .line 31
    iget-object v4, p0, Lt/i;->y:Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-lez v4, :cond_a

    .line 32
    iget-object v5, p0, Lt/i;->y:Lorg/json/JSONArray;

    const-string v6, "event_v3"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_a
    iget-object v5, p0, Lt/i;->E:Lorg/json/JSONArray;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_c

    .line 34
    iget-object v6, p0, Lt/i;->E:Lorg/json/JSONArray;

    const-string v7, "log_data"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_c
    iget-object v6, p0, Lt/i;->G:Lorg/json/JSONArray;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :cond_d
    if-lez v2, :cond_e

    .line 36
    iget-object v6, p0, Lt/i;->G:Lorg/json/JSONArray;

    const-string v7, "item_impression"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pack {"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ts:"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lt/b;->h:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", la:"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt/i;->A:Lt/h;

    const-string v8, "0"

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v8

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", te:"

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt/i;->C:Lt/m;

    if-eqz v7, :cond_10

    move-object v8, v7

    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", p:"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", v1:"

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v3:"

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m:"

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imp:"

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/s;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lt/b;->f(J)V

    .line 2
    iput-object p1, p0, Lt/i;->D:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lt/i;->A:Lt/h;

    .line 4
    iput-object p3, p0, Lt/i;->C:Lt/m;

    .line 5
    iput-object p4, p0, Lt/i;->B:Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 6
    aget-object p2, p5, p1

    iput-object p2, p0, Lt/i;->w:Lorg/json/JSONArray;

    .line 7
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lt/i;->x:J

    const/4 p1, 0x1

    .line 8
    aget-object p2, p5, p1

    iput-object p2, p0, Lt/i;->y:Lorg/json/JSONArray;

    .line 9
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lt/i;->z:J

    const/4 p1, 0x2

    .line 10
    aget-object p2, p5, p1

    iput-object p2, p0, Lt/i;->E:Lorg/json/JSONArray;

    .line 11
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lt/i;->F:J

    .line 12
    iput-object p7, p0, Lt/i;->G:Lorg/json/JSONArray;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i;->A:Lt/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt/i;->u:[B

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lt/i;->u:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lt/d;->f:[Lt/d$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lt/d$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
