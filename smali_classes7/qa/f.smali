.class public final Lqa/f;
.super Lpa/a;
.source "StatMessageHandler.java"

# interfaces
.implements Lka/a;


# instance fields
.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqa/f;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "stat"

    return-object v0
.end method

.method public final g(Loa/a;)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p1, Loa/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "system_info"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1}, Lpa/a;->f(Lorg/json/JSONObject;Loa/a;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "all"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    invoke-static {}, Lra/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v4, "stack_info"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    invoke-static {}, Lra/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsa/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u7cfb\u7edf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 13
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V

    return v3

    .line 14
    :cond_3
    iput-object v0, p0, Lqa/f;->b:Ljava/io/File;

    .line 15
    new-instance v0, Lla/a;

    .line 16
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "json"

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lka/a;Ljava/util/HashMap;)V

    .line 18
    invoke-static {v0}, Lja/a;->b(Lla/a;)V

    return v3
.end method
