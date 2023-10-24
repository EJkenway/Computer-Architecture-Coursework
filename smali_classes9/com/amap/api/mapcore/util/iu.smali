.class public final Lcom/amap/api/mapcore/util/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/jc;

.field private b:Lcom/amap/api/mapcore/util/iq;

.field private c:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/iq;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/iq;->f(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/iv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_5
    iget-object v2, v0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ja;

    .line 26
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v4, v4, Lcom/amap/api/mapcore/util/ja;->a:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_c

    .line 31
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0, v1, v2, v4}, Lcom/amap/api/mapcore/util/iu;->a(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Ljava/util/List;Ljava/util/List;)V

    .line 35
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    .line 36
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/ja;

    .line 38
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/amap/api/mapcore/util/iq;->f(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 44
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ja;

    .line 45
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_b
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V

    .line 51
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->f(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_c
    invoke-static {p0}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/jc;",
            "Lcom/amap/api/mapcore/util/jc;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ja;

    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 63
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/ja;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/ja;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/amap/api/mapcore/util/jc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/iq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/iq;->f(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 75
    :catchall_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BJ)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iu;->b:Lcom/amap/api/mapcore/util/iq;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/iu;->a:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object p2, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catch_1
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iu;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :catchall_0
    return-void
.end method
