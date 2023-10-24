.class public final Lcom/tencent/mapsdk/internal/gg;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/gg$d;,
        Lcom/tencent/mapsdk/internal/gg$e;,
        Lcom/tencent/mapsdk/internal/gg$c;,
        Lcom/tencent/mapsdk/internal/gg$b;,
        Lcom/tencent/mapsdk/internal/gg$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "stData"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/gx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public volatile g:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Z

.field private l:Lcom/tencent/mapsdk/internal/gg$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/gg;-><init>(Lcom/tencent/mapsdk/internal/bq;B)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mapsdk/internal/bq;B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/gg;->k:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->c:Ljava/lang/String;

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->e:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 13
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->e:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stData_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/lang/String;)Z

    .line 18
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/gg;->i:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 19
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gg;)Lcom/tencent/mapsdk/internal/gg$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->l:Lcom/tencent/mapsdk/internal/gg$d;

    return-object p0
.end method

.method public static a(J)Lcom/tencent/mapsdk/internal/gx;
    .locals 2

    .line 81
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->a:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/tencent/mapsdk/internal/gx;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/gx;-><init>(J)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/gx;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mapsdk/internal/gx;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/tencent/map/tools/json/JsonUtils;->parseToList(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/internal/gg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/gg$a<",
            "[B>;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/gg$1;-><init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/gg$d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->l:Lcom/tencent/mapsdk/internal/gg$d;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/gg;Z)V
    .locals 5

    .line 85
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->d:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 86
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 87
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v3

    sget-object v4, Lcom/tencent/mapsdk/internal/gg$b;->b:Lcom/tencent/mapsdk/internal/gg$b;

    .line 89
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 90
    iput-boolean p1, v3, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 91
    iput-object v1, v3, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 92
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    .line 93
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    if-eqz v1, :cond_1

    .line 95
    array-length p1, v1

    if-lez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    array-length p1, v1

    if-lez p1, :cond_1

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 100
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 105
    invoke-static {p1, v3}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B

    move-result-object p1

    .line 106
    sget-object v1, Lcom/tencent/mapsdk/internal/gg$c;->e:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v4

    .line 107
    iput-object v2, v4, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 108
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 109
    iput-object p1, v4, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 110
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 111
    iput-object p0, v4, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    move-result p0

    .line 113
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object p1

    sget-object v1, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 114
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 115
    iput-object v3, p1, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 116
    iput-boolean p0, p1, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 117
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object p0

    sget-object p1, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 118
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gg;[BLcom/tencent/mapsdk/internal/gg$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/gx;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 74
    iget v0, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-eqz p1, :cond_0

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 78
    :cond_0
    :goto_0
    iget p1, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-eqz p1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/internal/gg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gg$4;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 40
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->d:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 41
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 42
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v3

    sget-object v4, Lcom/tencent/mapsdk/internal/gg$b;->b:Lcom/tencent/mapsdk/internal/gg$b;

    .line 44
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 45
    iput-boolean p1, v3, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 46
    iput-object v1, v3, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 47
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    .line 48
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    if-eqz v1, :cond_1

    .line 50
    array-length p1, v1

    if-lez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 52
    array-length p1, v1

    if-lez p1, :cond_1

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 60
    invoke-static {p1, v3}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B

    move-result-object p1

    .line 61
    sget-object v1, Lcom/tencent/mapsdk/internal/gg$c;->e:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v4

    .line 62
    iput-object v2, v4, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 63
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 64
    iput-object p1, v4, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 65
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 66
    iput-object v2, v4, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 67
    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    move-result p1

    .line 68
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 69
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 70
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 71
    iput-boolean p1, v1, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 72
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 73
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/gx;",
            ">;",
            "Lcom/tencent/mapsdk/internal/gg$e;",
            ")[B"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->f:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 18
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 19
    iput-object p1, v1, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->b:Lcom/tencent/mapsdk/internal/gg$b;

    .line 22
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 23
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tencent/map/tools/json/JsonUtils;->collectionToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->f:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 30
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 31
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 32
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 34
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    return-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object p0

    sget-object v0, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 36
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 37
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    return-object v1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/gg;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gg$2;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/gg$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/gg$1;-><init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/gg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gg;->g:Z

    return p1
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/gg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gg$2;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/gg$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/gg$1;-><init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gg;->a:I

    return-void
.end method

.method private static d()Lcom/tencent/mapsdk/internal/gx;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(J)Lcom/tencent/mapsdk/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/gg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/internal/gg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic f(Lcom/tencent/mapsdk/internal/gg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/gg;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/gg;->k:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a([BLcom/tencent/mapsdk/internal/gg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tencent/mapsdk/internal/gg$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/gg$3;-><init>(Lcom/tencent/mapsdk/internal/gg;[BLcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
