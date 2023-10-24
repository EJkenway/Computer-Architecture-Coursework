.class public final Lqa/c;
.super Lpa/a;
.source "NetworkMessageHandler.java"

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
    iput-object v0, p0, Lqa/c;->b:Ljava/io/File;

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
    iget-object v1, p0, Lqa/c;->b:Ljava/io/File;

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

    const-string v0, "network"

    return-object v0
.end method

.method public final g(Loa/a;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p1, Loa/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lpa/a;->f(Lorg/json/JSONObject;Loa/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    .line 6
    iget-object v3, p1, Loa/a;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v2}, Lsa/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u7f51\u7edc\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 9
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V

    return v1

    .line 10
    :cond_1
    iput-object v0, p0, Lqa/c;->b:Ljava/io/File;

    .line 11
    new-instance v0, Lla/a;

    .line 12
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "json"

    .line 13
    invoke-direct {v0, v3, p1, p0, v2}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lka/a;Ljava/util/HashMap;)V

    .line 14
    invoke-static {v0}, Lja/a;->b(Lla/a;)V

    return v1
.end method
