.class public final Lqa/g;
.super Lpa/a;
.source "TemplateMessageHandler.java"

# interfaces
.implements Lka/a;


# instance fields
.field public b:Lna/d;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa/g;->c:Ljava/io/File;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lqa/g;->c:Ljava/io/File;

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

    const-string v0, "custom"

    return-object v0
.end method

.method public final g(Loa/a;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Loa/a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lqa/g;->b:Lna/d;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Lpa/a;->f(Lorg/json/JSONObject;Loa/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "template"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "template\u5b57\u6bb5\u5f02\u5e38"

    .line 6
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V

    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Loa/a;->d:Ljava/lang/String;

    const-string v3, "cloud_command_id"

    .line 8
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lqa/g;->b:Lna/d;

    invoke-interface {v0}, Lna/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lqa/g;->b:Lna/d;

    invoke-interface {v3}, Lna/c;->a()Loa/b;

    move-result-object v3

    .line 11
    iget-boolean v4, v3, Loa/b;->a:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "{\"result\" : \"no one handle it.\"}"

    .line 13
    :cond_3
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lsa/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "template\u6587\u4ef6\u751f\u6210\u5f02\u5e38"

    .line 14
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V

    return v2

    .line 15
    :cond_4
    iput-object v0, p0, Lqa/g;->c:Ljava/io/File;

    const-string v0, "fileContentType"

    const-string v4, "template_file_type"

    .line 16
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lla/a;

    .line 18
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Loa/b;->c:Ljava/util/HashMap;

    .line 20
    invoke-direct {v1, v0, p1, p0, v3}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lka/a;Ljava/util/HashMap;)V

    .line 21
    invoke-static {v1}, Lja/a;->b(Lla/a;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, v3, Loa/b;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v3, Loa/b;->c:Ljava/util/HashMap;

    .line 24
    invoke-static {v0, v1, p1}, Lpa/a;->d(Ljava/lang/String;Ljava/util/HashMap;Loa/a;)V

    :goto_0
    return v2
.end method
