.class public final Lcom/amap/api/mapcore/util/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/jc;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/jc;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "SO_INFO_ENTITY_KEY"

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/jc;

    move-result-object p0

    sput-object p0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    .line 3
    :cond_2
    new-instance p0, Lcom/amap/api/mapcore/util/jc;

    sget-object v0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/jc;-><init>(Lcom/amap/api/mapcore/util/jc;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/jc;
    .locals 2

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SO_DYNAMIC_FILE_KEY"

    .line 17
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/amap/api/mapcore/util/he;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gq;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jc;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Lcom/amap/api/mapcore/util/jc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jc;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ja;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/jb;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/amap/api/mapcore/util/jb;->b:Ljava/util/List;

    :cond_1
    const-string v0, "SO_DYNAMIC_FILE_KEY"

    .line 27
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SO_ERROR_KEY"

    const-string v2, ""

    .line 29
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/amap/api/mapcore/util/he;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gq;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ja;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ja;

    invoke-static {v3, p1}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/ja;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ja;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gq;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    :cond_0
    const-string v0, "SO_INFO_ENTITY_KEY"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/jc;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/jc;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/jc;->e()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/gq;->a([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/he;->g([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SO_DYNAMIC_FILE_KEY"

    .line 11
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;
    .locals 1

    const-string v0, "SO_TEMP_INFO_ENTITY_KEY"

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/jc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V
    .locals 1

    const-string v0, "SO_TEMP_INFO_ENTITY_KEY"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/jc;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SO_DYNAMIC_FILE_KEY"

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ja;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/jb;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "SO_DYNAMIC_FILE_KEY"

    .line 11
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "SO_ERROR_KEY"

    const-string v2, ""

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/amap/api/mapcore/util/he;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gq;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ja;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    sput-object p0, Lcom/amap/api/mapcore/util/jb;->b:Ljava/util/List;

    .line 17
    :cond_2
    sget-object p0, Lcom/amap/api/mapcore/util/jb;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ja;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/ja;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/amap/api/mapcore/util/jb;->a:Lcom/amap/api/mapcore/util/jc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "SO_INFO_ENTITY_KEY"

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SO_TEMP_INFO_ENTITY_KEY"

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
