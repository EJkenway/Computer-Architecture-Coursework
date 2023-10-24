.class public final Lcom/qiyukf/nimlib/net/a/b/c/d;
.super Ljava/lang/Object;
.source "NosToken.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;-><init>()V

    const-string v1, "bucket"

    .line 12
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    const-string v1, "token"

    .line 13
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    const-string v1, "obj"

    .line 14
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    const-string v1, "expire"

    .line 15
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->d:I

    const-string v1, "scene"

    .line 16
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    const-string v1, "file_expire"

    .line 17
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->f:J

    const-string v1, "short_url"

    .line 18
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    const-string v1, "app_key"

    .line 19
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/net/a/b/c/d;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b(Lcom/qiyukf/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b(Lcom/qiyukf/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/net/a/b/c/d;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    const-string v2, "bucket"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    const-string v2, "obj"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->d:I

    const-string v2, "expire"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    const-string v2, "scene"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->f:J

    const-string v3, "file_expire"

    invoke-static {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    const-string v2, "short_url"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    const-string v1, "app_key"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->f:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/d;->h:Ljava/lang/String;

    return-void
.end method
