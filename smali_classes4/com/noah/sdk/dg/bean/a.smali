.class public Lcom/noah/sdk/dg/bean/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/bean/a$c;,
        Lcom/noah/sdk/dg/bean/a$a;,
        Lcom/noah/sdk/dg/bean/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/noah/sdk/dg/bean/a$b;

.field private c:Lcom/noah/sdk/dg/bean/a$a;

.field private d:Lcom/noah/sdk/dg/bean/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "{%s}"

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adn"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    new-instance v3, Lcom/noah/sdk/dg/bean/a$b;

    invoke-direct {v3, v2}, Lcom/noah/sdk/dg/bean/a$b;-><init>(Lcom/noah/sdk/dg/bean/a$1;)V

    iput-object v3, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$b;->a(Lcom/noah/sdk/dg/bean/a$b;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 11
    iget-object v6, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    invoke-static {v6}, Lcom/noah/sdk/dg/bean/a$b;->a(Lcom/noah/sdk/dg/bean/a$b;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/noah/sdk/dg/bean/a$b;->b(Lcom/noah/sdk/dg/bean/a$b;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 16
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    invoke-static {v5}, Lcom/noah/sdk/dg/bean/a$b;->b(Lcom/noah/sdk/dg/bean/a$b;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "ad"

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    new-instance v3, Lcom/noah/sdk/dg/bean/a$a;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/a$a;-><init>()V

    iput-object v3, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$a;->b(Lcom/noah/sdk/dg/bean/a$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$a;->a(Lcom/noah/sdk/dg/bean/a$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$a;->c(Lcom/noah/sdk/dg/bean/a$a;I)I

    goto :goto_3

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$a;->b(Lcom/noah/sdk/dg/bean/a$a;I)I

    goto :goto_3

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/noah/sdk/dg/bean/a$a;->a(Lcom/noah/sdk/dg/bean/a$a;I)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "hook"

    .line 25
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    new-instance p2, Lcom/noah/sdk/dg/bean/a$c;

    invoke-direct {p2, v2}, Lcom/noah/sdk/dg/bean/a$c;-><init>(Lcom/noah/sdk/dg/bean/a$1;)V

    iput-object p2, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget-object v3, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/noah/sdk/dg/bean/a$c;->b(Lcom/noah/sdk/dg/bean/a$c;I)I

    goto :goto_5

    .line 29
    :cond_9
    iget-object v3, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/noah/sdk/dg/bean/a$c;->a(Lcom/noah/sdk/dg/bean/a$c;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "\u89e3\u6790\u53c2\u6570\u9519\u8bef!"

    .line 30
    invoke-static {p2}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u89e3\u6790\u53c2\u6570\u9519\u8bef"

    .line 31
    invoke-static {v0, p1, p2}, Lcom/noah/sdk/dg/util/a;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_a
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/dg/bean/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    return-object v0
.end method

.method public b()Lcom/noah/sdk/dg/bean/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    return-object v0
.end method

.method public c()Lcom/noah/sdk/dg/bean/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    return-object v0
.end method
