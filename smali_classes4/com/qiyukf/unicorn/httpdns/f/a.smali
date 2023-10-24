.class public final Lcom/qiyukf/unicorn/httpdns/f/a;
.super Ljava/lang/Object;
.source "DomainInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    .line 5
    iget-wide v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    .line 6
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->h:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->g:Z

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->g:Z

    .line 8
    iget v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->i:I

    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->i:I

    .line 9
    iget v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->j:I

    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->j:I

    .line 10
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->k:Z

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->k:Z

    .line 11
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    const-string v3, "ttl"

    .line 5
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "refreshTime"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "prefer"

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "score"

    .line 8
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "ipv4ScoreDelay"

    .line 9
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ip"

    .line 10
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "ipv6"

    .line 11
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->a()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {v10}, Lcom/qiyukf/unicorn/httpdns/f/a;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    :cond_1
    iput-wide v3, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    .line 16
    iput-object p1, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    .line 17
    iput-object v5, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->h:Ljava/lang/String;

    .line 18
    iput-boolean v6, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->g:Z

    .line 19
    iput v7, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->i:I

    .line 20
    iput-object v9, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->l:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-wide v1, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/qiyukf/unicorn/httpdns/util/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iput-object v3, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    :cond_4
    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 31
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_6

    .line 32
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/util/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iput-object p1, v10, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    .line 36
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    return-object v10
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/f/a;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->k:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->k:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/httpdns/f/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/httpdns/f/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    move-wide v5, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    .line 5
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isCacheExpires  userDefinedTll : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,ttl: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshTime : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , currentTime : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final o()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    long-to-double v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    long-to-double v0, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v7

    add-double/2addr v5, v0

    long-to-double v0, v3

    cmpl-double v3, v5, v0

    if-gtz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string v2, "domain"

    .line 4
    iget-object v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "refreshTime"

    .line 5
    iget-wide v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->f:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "score"

    .line 6
    iget-boolean v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->g:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "prefer"

    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ipv4ScoreDelay"

    .line 8
    iget v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->i:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttl"

    .line 9
    iget-wide v3, p0, Lcom/qiyukf/unicorn/httpdns/f/a;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ip"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    const-string v0, ""

    return-object v0
.end method
