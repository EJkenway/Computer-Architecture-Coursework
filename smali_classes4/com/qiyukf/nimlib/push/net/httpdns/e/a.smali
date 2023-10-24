.class public final Lcom/qiyukf/nimlib/push/net/httpdns/e/a;
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

.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e:J

    .line 5
    iget-wide v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f:J

    .line 6
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g:Z

    .line 8
    iget v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i:I

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i:I

    .line 9
    iget v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->j:I

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->j:I

    .line 10
    iget-boolean v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->k:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->k:Z

    .line 11
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/nimlib/push/net/httpdns/e/a;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x493e0

    const-string v2, "ttl"

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "refreshTime"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "prefer"

    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "score"

    .line 16
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ipv4ScoreDelay"

    .line 17
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "ip"

    .line 18
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "ipv6"

    .line 19
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-direct {v9}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;-><init>()V

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-nez v12, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    :cond_1
    iput-wide v2, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f:J

    .line 24
    iput-object p1, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    .line 25
    iput-object v4, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h:Ljava/lang/String;

    .line 26
    iput-boolean v5, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g:Z

    .line 27
    iput v6, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i:I

    .line 28
    iput-object v8, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-wide v0, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e:J

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/qiyukf/nimlib/push/net/httpdns/util/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iput-object v2, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

    :cond_4
    if-eqz v7, :cond_7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_6

    .line 40
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/util/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_6
    iput-object p1, v9, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    :cond_7
    return-object v9
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/a;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->j:I

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

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->j:I

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->k:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

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
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c:Ljava/util/List;

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
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->a()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e:J

    .line 5
    :goto_0
    iget-wide v4, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f:J

    long-to-double v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    long-to-double v0, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    long-to-double v0, v2

    cmpl-double v2, v4, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

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

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string v2, "domain"

    .line 4
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "refreshTime"

    .line 5
    iget-wide v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "score"

    .line 6
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "prefer"

    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ipv4ScoreDelay"

    .line 8
    iget v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttl"

    .line 9
    iget-wide v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e:J

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
