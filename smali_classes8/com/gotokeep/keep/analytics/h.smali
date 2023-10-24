.class public Lcom/gotokeep/keep/analytics/h;
.super Ljava/lang/Object;
.source "EventUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/analytics/h$a;,
        Lcom/gotokeep/keep/analytics/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/analytics/h$b;

.field public final b:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/h;->b:Lmh/a;

    .line 3
    invoke-virtual {p1}, Lmh/a;->b()Lgl3/p$a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/analytics/h$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/analytics/h$a;-><init>(Lcom/gotokeep/keep/analytics/h;)V

    invoke-virtual {v0, v1}, Lgl3/p$a;->b(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmh/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lqb/a;

    invoke-direct {v1}, Lqb/a;-><init>()V

    invoke-virtual {v0, v1}, Lgl3/p$a;->b(Lokhttp3/j;)Lgl3/p$a;

    .line 6
    :cond_0
    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    instance-of v2, v0, Lgl3/p$a;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lretrofit2/s$b;->g(Lgl3/p;)Lretrofit2/s$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmh/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/s$b;->d(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p1

    .line 8
    invoke-static {}, Lnh/a;->b()Lnh/a;

    move-result-object v0

    invoke-virtual {v0}, Lnh/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lbo3/a;->g(Lcom/google/gson/Gson;)Lbo3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/analytics/h$b;

    .line 10
    invoke-virtual {p1, v0}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/analytics/h$b;

    iput-object p1, p0, Lcom/gotokeep/keep/analytics/h;->a:Lcom/gotokeep/keep/analytics/h$b;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/analytics/h;)Lmh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/h;->b:Lmh/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/analytics/data/EventData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/analytics/data/EventData;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/analytics/h;->b:Lmh/a;

    invoke-virtual {v4}, Lmh/a;->a()Lmh/d;

    move-result-object v4

    invoke-static {}, Lnh/a;->b()Lnh/a;

    move-result-object v5

    invoke-virtual {v5, p3}, Lnh/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/analytics/h;->a:Lcom/gotokeep/keep/analytics/h$b;

    invoke-interface {v2, p1, p2, v4}, Lcom/gotokeep/keep/analytics/h$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/analytics/h;->a:Lcom/gotokeep/keep/analytics/h$b;

    invoke-interface {v2, p1, p2, v4}, Lcom/gotokeep/keep/analytics/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v2

    .line 5
    :goto_2
    invoke-virtual {v2}, Lretrofit2/r;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/analytics/data/UploadResponse;

    invoke-virtual {v4}, Lcom/gotokeep/keep/analytics/data/UploadResponse;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "upload success"

    .line 6
    invoke-static {v2}, Loh/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {v2}, Lretrofit2/r;->f()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "upload fail: e"

    if-eqz v3, :cond_3

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/analytics/data/UploadResponse;

    invoke-virtual {v2}, Lcom/gotokeep/keep/analytics/data/UploadResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loh/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/r;->e()Lokhttp3/m;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loh/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Upload failed, JsonSyntaxException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loh/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload failed, IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_4
    return v0
.end method

.method public c(Lcom/gotokeep/keep/analytics/data/EventData;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/analytics/h;->d(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "json"

    const-string v1, "high"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/analytics/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "json"

    const-string v1, "normal"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/analytics/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
