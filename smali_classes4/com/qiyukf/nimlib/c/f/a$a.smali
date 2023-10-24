.class final Lcom/qiyukf/nimlib/c/f/a$a;
.super Ljava/lang/Object;
.source "IMLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:S

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(SBB)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/f/a$a;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lcom/qiyukf/nimlib/c/f/a$a;->a:S

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/f/a$a;->c:J

    if-nez p5, :cond_1

    move-object p5, p1

    .line 8
    :cond_1
    iput-object p5, p0, Lcom/qiyukf/nimlib/c/f/a$a;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p6, p1

    .line 9
    :cond_2
    iput-object p6, p0, Lcom/qiyukf/nimlib/c/f/a$a;->e:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/qiyukf/nimlib/c/f/a$a;->f:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/c/f/a$a;
    .locals 9

    .line 3
    new-instance v8, Lcom/qiyukf/nimlib/c/f/a$a;

    const-string v0, "errorCode"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v1, v0

    const-string v0, "accid"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "module"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "file"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "count"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/f/a$a;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/f/a$a;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/c/f/a$a;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    .line 2
    iget-short v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->a:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "accid"

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "module"

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file"

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count"

    .line 7
    iget v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    .line 2
    iget-short v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->a:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "accid"

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module"

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file"

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
