.class public Lcom/amap/api/mapcore/util/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/jv;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/kp;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/kp;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Lcom/amap/api/mapcore/util/hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/amap/api/mapcore/util/hs;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hd;
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hp;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, ""

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/hd;

    .line 43
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hd;->g()[Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/hp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const-string p0, "com.amap.api.col"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/he;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string p0, "com.amap.co"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.opensdk.co"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.location"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 51
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/he;->b()Lcom/amap/api/mapcore/util/hd;

    move-result-object p0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hd;->a(Z)V
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getA"

    const-string v1, "alg"

    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr/traces.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    .line 57
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 60
    :cond_1
    new-instance v3, Lcom/amap/api/mapcore/util/ji;

    sget-object v5, Lcom/amap/api/mapcore/util/jj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/amap/api/mapcore/util/ji;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    .line 61
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pid"

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    const-string v5, "\"main\""

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const-string v7, ""

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_2

    .line 66
    invoke-static {v6}, Lcom/amap/api/mapcore/util/hs;->a(Ljava/lang/String;)V

    .line 67
    sget v7, Lcom/amap/api/mapcore/util/hs;->h:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 68
    :cond_6
    sget-boolean v8, Lcom/amap/api/mapcore/util/hs;->g:Z

    if-nez v8, :cond_8

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/mapcore/util/hd;

    .line 70
    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/hd;->g()[Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9, v6}, Lcom/amap/api/mapcore/util/hp;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    sput-boolean v9, Lcom/amap/api/mapcore/util/hs;->g:Z

    if-eqz v9, :cond_7

    .line 72
    sput-object v8, Lcom/amap/api/mapcore/util/hs;->i:Lcom/amap/api/mapcore/util/hd;

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 73
    sput v7, Lcom/amap/api/mapcore/util/hs;->h:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 74
    :catch_0
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 75
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p0

    .line 77
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-object v3, v2

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 78
    :goto_4
    :try_start_5
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_9

    .line 79
    :try_start_6
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 80
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v4, :cond_d

    .line 81
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_6
    move-exception p0

    if-eqz v3, :cond_a

    .line 82
    :try_start_8
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    .line 83
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 84
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v2

    .line 85
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_b
    :goto_7
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_8
    if-eqz v3, :cond_c

    .line 87
    :try_start_a
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ji;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p0

    .line 88
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 89
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 90
    :cond_d
    :goto_a
    sget-boolean p0, Lcom/amap/api/mapcore/util/hs;->g:Z

    if-eqz p0, :cond_e

    .line 91
    invoke-static {}, Lcom/amap/api/mapcore/util/hs;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 13
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hp;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/hs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amap/api/mapcore/util/hs;->i:Lcom/amap/api/mapcore/util/hd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "ANR"

    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/amap/api/mapcore/util/kc;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, ""

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 9
    sget-object p2, Lcom/amap/api/mapcore/util/hp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 10
    sget-object p2, Lcom/amap/api/mapcore/util/hp;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lcom/amap/api/mapcore/util/hp;->c:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p0, p3, p2, p1}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/kp;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/hs$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/amap/api/mapcore/util/hs$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 33
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v0

    const/16 v4, 0x3e8

    const/16 v5, 0x5000

    const-string v6, "1"

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    iget-object p0, v0, Lcom/amap/api/mapcore/util/jv;->e:Lcom/amap/api/mapcore/util/hi;

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Lcom/amap/api/mapcore/util/hg;

    new-instance p2, Lcom/amap/api/mapcore/util/hh;

    new-instance v1, Lcom/amap/api/mapcore/util/hj;

    new-instance v2, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/hl;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/hj;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {p2, v1}, Lcom/amap/api/mapcore/util/hh;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/hg;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    iput-object p0, v0, Lcom/amap/api/mapcore/util/jv;->e:Lcom/amap/api/mapcore/util/hi;

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/amap/api/mapcore/util/jw;->a(Ljava/lang/String;[BLcom/amap/api/mapcore/util/jv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/amap/api/mapcore/util/hs;->a(Lcom/amap/api/mapcore/util/hd;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\n"

    const-string v3, "<br/>"

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/amap/api/mapcore/util/hs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, ""

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v4, "class:"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " method:"

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/hd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hs;->a(Lcom/amap/api/mapcore/util/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 92
    :try_start_0
    sget v0, Lcom/amap/api/mapcore/util/hs;->f:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 93
    sput v0, Lcom/amap/api/mapcore/util/hs;->f:I

    .line 94
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->e:[Ljava/lang/String;

    sget v1, Lcom/amap/api/mapcore/util/hs;->f:I

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    sput v1, Lcom/amap/api/mapcore/util/hs;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "alg"

    const-string v1, "aDa"

    .line 96
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/hd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hd;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    sget v1, Lcom/amap/api/mapcore/util/hs;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lcom/amap/api/mapcore/util/hs;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 10
    :goto_2
    sget v2, Lcom/amap/api/mapcore/util/hs;->f:I

    if-ge v1, v2, :cond_2

    .line 11
    sget-object v2, Lcom/amap/api/mapcore/util/hs;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    .line 12
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/kn;

    sget-boolean v1, Lcom/amap/api/mapcore/util/hs;->b:Z

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/kn;-><init>(Z)V

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/amap/api/mapcore/util/hs;->b:Z

    .line 6
    sget-object v1, Lcom/amap/api/mapcore/util/hp;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/kp;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/amap/api/mapcore/util/hd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hs;->a(Lcom/amap/api/mapcore/util/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/ko;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/kq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/kq;-><init>(Landroid/content/Context;Z)V

    const-string v4, "hKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hs;->c:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/kp;

    sget-object v1, Lcom/amap/api/mapcore/util/hp;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/kp;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/ko;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/kq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/kq;-><init>(Landroid/content/Context;Z)V

    const-string v4, "gKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hs;->d:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/hs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/kp;

    sget-object v1, Lcom/amap/api/mapcore/util/hp;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/kp;Ljava/lang/String;)V

    return-void
.end method
