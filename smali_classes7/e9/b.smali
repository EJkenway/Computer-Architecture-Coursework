.class public final Le9/b;
.super Le9/a;
.source "ApiAllLogLogDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    return-void
.end method

.method public static w(Ld9/a$b;)Lu4/a;
    .locals 13

    const-string v0, "_id"

    .line 1
    invoke-virtual {p0, v0}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_id"

    .line 3
    invoke-virtual {p0, v1}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "hit_rules"

    .line 5
    invoke-virtual {p0, v1}, Ld9/a$b;->b(Ljava/lang/String;)I

    move-result p0

    .line 6
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance p0, Lu4/a;

    move-object v1, p0

    move-wide v2, v8

    move-object v4, v0

    move-wide v5, v10

    invoke-direct/range {v1 .. v7}, Lu4/a;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p0, Lu4/a;

    move-object v1, p0

    move-wide v2, v8

    move-object v4, v0

    move-wide v5, v10

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lu4/a;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ld9/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le9/b;->w(Ld9/a$b;)Lu4/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lu4/a;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p1, Lu4/c;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lu4/c;->c:Ljava/lang/String;

    const-string v2, "type2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lu4/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v1, p1, Lu4/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v1, p1, Lu4/c;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p1, Lu4/c;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_sampled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v1, p1, Lu4/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hit_rules"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget v1, p1, Lu4/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "front"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-wide v1, p1, Lu4/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget v1, p1, Lu4/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-wide v1, p1, Lu4/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "traffic_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "t_apiall"

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 5

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "version_id"

    const-string v3, "data"

    const-string v4, "hit_rules"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
