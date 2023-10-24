.class public final Lcom/bytedance/apm6/dd/cc/ff/f$c;
.super Ljava/lang/Object;
.source "UploadLogInfo.java"

# interfaces
.implements Lcom/bytedance/apm6/dd/cc/ff/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "trace"

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lh8/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-static {}, Lh8/a;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    sget-object v7, Lj7/a;->a:Ljava/lang/String;

    const-string v8, ":"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    :try_start_2
    sget-object v6, Lj7/a;->a:Ljava/lang/String;

    const-string v7, "serialize"

    invoke-static {v6, v7, v5}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lj7/a;->a:Ljava/lang/String;

    const-string v2, "jsonArray:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Ll7/b;->c()Ll7/b;

    move-result-object p1

    invoke-static {}, Ll7/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll7/b;->b(Ljava/lang/String;)Ll7/a;

    move-result-object p1

    const-string v2, "header"

    .line 16
    invoke-static {p1}, Ll7/d;->d(Ll7/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh8/i;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->l:Lk7/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lk7/a;->d:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->l:Lk7/a;

    .line 6
    iget-object v0, v0, Lk7/a;->d:Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->g:Ljava/util/List;

    return-object v0
.end method
