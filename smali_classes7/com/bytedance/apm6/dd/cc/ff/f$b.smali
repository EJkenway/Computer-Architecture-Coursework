.class public final Lcom/bytedance/apm6/dd/cc/ff/f$b;
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
    name = "b"
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

    const-string v0, "log"

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)[B
    .locals 7
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
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "header"

    const-string v4, "data"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-static {}, Ll7/b;->c()Ll7/b;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll7/b;->b(Ljava/lang/String;)Ll7/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Lh8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    const-string v4, "HeaderInfo null for key "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v5}, Ll7/d;->d(Ll7/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a()Lcom/bytedance/apm6/dd/cc/ff/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/apm6/dd/cc/ff/b;->a()Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-static {}, Ll7/b;->c()Ll7/b;

    move-result-object v1

    invoke-static {}, Ll7/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7/b;->b(Ljava/lang/String;)Ll7/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {v1}, Ll7/d;->d(Ll7/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "list"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "request:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    const-class v0, Lg8/b;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0, p1}, Lg8/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh8/i;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
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
    iget-object v1, v1, Lk7/a;->b:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->l:Lk7/a;

    .line 6
    iget-object v0, v0, Lk7/a;->b:Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->f:Ljava/util/List;

    return-object v0
.end method
