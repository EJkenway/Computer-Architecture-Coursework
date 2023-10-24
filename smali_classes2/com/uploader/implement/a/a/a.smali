.class public Lcom/uploader/implement/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/a/e;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/uploader/implement/a/h;

.field public a:Lcom/uploader/implement/b/a/h;

.field public final a:Lcom/uploader/implement/d;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/uploader/implement/a/a/a;->a:I

    .line 4
    iget-object v0, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->f()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    .line 5
    iget-object v0, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {p1}, Lcom/uploader/implement/d$a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uploader/implement/a/a/a;->a:J

    .line 7
    new-instance p1, Lcom/uploader/implement/a/h;

    invoke-direct {p0}, Lcom/uploader/implement/a/a/a;->e()Ljava/util/Map;

    move-result-object v10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/uploader/implement/a/h;-><init>(Ljava/io/File;JJJLjava/util/Map;[B[B[B)V

    iput-object p1, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/a/h;

    return-void
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apiServerList"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const-string v4, "port"

    const-string v5, "ip"

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "uploadServerList"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_1

    .line 12
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    new-instance v9, Lcom/uploader/implement/d$a$b;

    invoke-direct {v9}, Lcom/uploader/implement/d$a$b;-><init>()V

    .line 14
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/uploader/implement/d$a$b;->a:Ljava/lang/String;

    const-string v10, "encrypt"

    .line 15
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/uploader/implement/d$a$b;->a:Z

    .line 16
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/uploader/implement/d$a$b;->a:I

    const-string v10, "protocol"

    .line 17
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/uploader/implement/d$a$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    const-string p1, "ttl"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "token"

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "file"

    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v1, p1, v0

    const/4 v0, 0x4

    aput-object v2, p1, v0

    return-object p1
.end method

.method private c(Ljava/util/Map;[BII)Lcom/uploader/implement/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/uploader/implement/a/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "x-arup-error-code"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([BII)V

    .line 4
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "divided_length"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 p3, 0x1

    invoke-direct {p0, v0}, Lcom/uploader/implement/a/a/a;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p3, p1, p4}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private final e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    iget-object v1, v1, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v1}, Lcom/uploader/export/IUploaderEnvironment;->getUtdid()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v2}, Lcom/uploader/export/IUploaderEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v3}, Lcom/uploader/export/IUploaderEnvironment;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/uploader/implement/a/a/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "content-type"

    const-string v7, "application/json;charset=utf-8"

    .line 8
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-arup-version"

    const-string v7, "2.3.2"

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/uploader/implement/a/a/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "host"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-arup-appkey"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-arup-appversion"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-arup-device-id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "x-arup-userinfo"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-static {v4}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "x-arup-timestamp"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/dispatchUpload.api"

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uploader/export/IUploaderEnvironment;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    const-string v4, "DeclareUploadActionRequest"

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compute api sign:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", input="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    .line 27
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, "compute api sign failed."

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v0, v4, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-arup-sign"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " create declare header:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v5
.end method


# virtual methods
.method public a(Ljava/util/Map;[BII)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/a/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uploader/implement/a/a/a;->c(Ljava/util/Map;[BII)Lcom/uploader/implement/a/f;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 3
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DeclareUploadActionRequest"

    invoke-static {p2, p3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance p1, Landroid/util/Pair;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic a()Lcom/uploader/implement/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uploader/implement/a/a/a;->d()Lcom/uploader/implement/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uploader/implement/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/a/h;

    return-object v0
.end method

.method public d()Lcom/uploader/implement/b/a/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/b/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    const-string v1, "https://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "/dispatchUpload.api"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Lcom/uploader/implement/b/a/h;

    iget-object v2, p0, Lcom/uploader/implement/a/a/a;->a:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/uploader/implement/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/uploader/implement/b/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/uploader/implement/a/a/a;->a:Lcom/uploader/implement/b/a/h;

    return-object v1
.end method
