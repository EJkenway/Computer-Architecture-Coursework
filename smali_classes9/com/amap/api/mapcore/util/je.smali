.class public final Lcom/amap/api/mapcore/util/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/iq;

.field private b:Lcom/amap/api/mapcore/util/it;

.field private c:Lcom/amap/api/mapcore/util/jc;

.field private d:Lcom/amap/api/mapcore/util/iz;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/je;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/iq;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/iq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/it;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/it;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    .line 5
    new-instance v1, Lcom/amap/api/mapcore/util/iz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    invoke-direct {v1, v0, v2, p1}, Lcom/amap/api/mapcore/util/iz;-><init>(Lcom/amap/api/mapcore/util/it;Lcom/amap/api/mapcore/util/iq;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/je;->d:Lcom/amap/api/mapcore/util/iz;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)I
    .locals 5

    .line 40
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/amap/api/mapcore/util/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/je;->c:Lcom/amap/api/mapcore/util/jc;

    .line 48
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/jc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ja;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ja;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ja;->g()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/amap/api/mapcore/util/je;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/amap/api/mapcore/util/je;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 52
    :cond_4
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p1, 0xa

    return p1

    .line 53
    :cond_5
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v3, v1, Lcom/amap/api/mapcore/util/ja;->b:Z

    if-eqz v3, :cond_6

    .line 55
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    iget-object p1, p0, Lcom/amap/api/mapcore/util/je;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/je;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x3

    return p1

    .line 59
    :cond_6
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    :goto_2
    return v2
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/je;->c:Lcom/amap/api/mapcore/util/jc;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/je;Lcom/amap/api/mapcore/util/jc;)Lcom/amap/api/mapcore/util/jc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/je;->c:Lcom/amap/api/mapcore/util/jc;

    return-object p1
.end method

.method private static a(Lcom/amap/api/mapcore/util/hd;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "sn"

    .line 74
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sv"

    .line 75
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private a(Lcom/amap/api/mapcore/util/hd;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ja;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p3}, Lcom/amap/api/mapcore/util/je;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p1}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/hd;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "ik"

    .line 68
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "jk"

    .line 69
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lk"

    .line 70
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/je;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "lib"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ".so"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/amap/api/mapcore/util/jc;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/jc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/ja;

    .line 89
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ja;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ja;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ja;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ja;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ja;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object p2, p2, Lcom/amap/api/mapcore/util/ja;->a:Ljava/lang/String;

    .line 110
    invoke-static {p2, p1}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    return p0

    .line 116
    :cond_3
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amap/api/mapcore/util/ja;

    .line 117
    invoke-static {p1, p3}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)Z

    move-result p3

    if-eqz p3, :cond_4

    return p0

    :cond_5
    const/4 p0, 0x1

    :cond_6
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/je;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    .line 118
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/je;->d:Lcom/amap/api/mapcore/util/iz;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/hd;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->a()V

    :cond_0
    and-int/lit8 v3, v2, 0x4

    if-lez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    new-instance v4, Lcom/amap/api/mapcore/util/je$3;

    invoke-direct {v4, p0, p1}, Lcom/amap/api/mapcore/util/je$3;-><init>(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/it;->a(Ljava/lang/Runnable;)V

    :cond_1
    and-int/lit8 v3, v2, 0x8

    if-lez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    new-instance v4, Lcom/amap/api/mapcore/util/je$4;

    invoke-direct {v4, p0, p3, p1}, Lcom/amap/api/mapcore/util/je$4;-><init>(Lcom/amap/api/mapcore/util/je;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/it;->a(Ljava/lang/Runnable;)V

    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-lez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    new-instance v4, Lcom/amap/api/mapcore/util/je$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/amap/api/mapcore/util/je$2;-><init>(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/it;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    and-int/lit8 p1, v2, 0x1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    return v1

    .line 11
    :catchall_0
    :cond_5
    :try_start_1
    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_6

    return v0

    :cond_6
    return v1

    :catchall_1
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/amap/api/mapcore/util/jd;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/jd;->b:Lcom/amap/api/mapcore/util/hd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je;->e:Ljava/util/List;

    sget-object v2, Lcom/amap/api/mapcore/util/jd;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/hd;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/NativeConfigInfo;->setConfigInfo(Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 8
    new-instance v3, Lcom/amap/api/mapcore/util/iu;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    invoke-direct {v3, v5, v1}, Lcom/amap/api/mapcore/util/iu;-><init>(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/iq;)V

    if-eqz v5, :cond_a

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_a

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_5

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/mapcore/util/ja;

    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 18
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amap/api/mapcore/util/ja;

    .line 19
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/ja;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 20
    invoke-static {v13, v10}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/ja;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 21
    iget-boolean v14, v10, Lcom/amap/api/mapcore/util/ja;->b:Z

    if-ne v14, v11, :cond_3

    .line 22
    iget-boolean v14, v13, Lcom/amap/api/mapcore/util/ja;->b:Z

    if-eq v14, v11, :cond_3

    .line 23
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v7, 0x0

    .line 26
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 28
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 29
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/mapcore/util/ja;

    .line 30
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 32
    iput-boolean v11, v12, Lcom/amap/api/mapcore/util/ja;->b:Z

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v2, p1

    .line 33
    invoke-static {v2, v6}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v2, p1

    .line 34
    :goto_5
    new-instance v9, Lcom/amap/api/mapcore/util/iy;

    iget-object v8, v0, Lcom/amap/api/mapcore/util/je;->a:Lcom/amap/api/mapcore/util/iq;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/iy;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/iq;)V

    .line 35
    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/iy;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v8, p0

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    iput-object v0, v8, Lcom/amap/api/mapcore/util/je;->c:Lcom/amap/api/mapcore/util/jc;

    .line 5
    new-instance v7, Lcom/amap/api/mapcore/util/jc;

    move-object v1, v7

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p5

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v9

    .line 7
    iget-object v10, v8, Lcom/amap/api/mapcore/util/je;->b:Lcom/amap/api/mapcore/util/it;

    new-instance v11, Lcom/amap/api/mapcore/util/je$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/je$1;-><init>(Lcom/amap/api/mapcore/util/je;ZLandroid/content/Context;Lcom/amap/api/mapcore/util/hd;ZLcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)V

    invoke-virtual {v10, v11}, Lcom/amap/api/mapcore/util/it;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    .line 100
    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/jc;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ja;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    .line 93
    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/jc;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ja;

    .line 96
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/ja;->b:Z

    if-eq v4, p3, :cond_0

    .line 97
    iput-boolean p3, v3, Lcom/amap/api/mapcore/util/ja;->b:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 98
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 36
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/je;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method
