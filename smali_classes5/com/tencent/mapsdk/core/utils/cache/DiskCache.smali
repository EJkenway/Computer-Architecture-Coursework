.class public final Lcom/tencent/mapsdk/core/utils/cache/DiskCache;
.super Lcom/tencent/mapsdk/internal/jt;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;,
        Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;,
        Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/jt<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DiskCache"

.field private static final b:Ljava/lang/String; = ".disk_idx"

.field private static final c:Ljava/lang/String; = ".disk_idx_root"

.field private static final k:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;


# instance fields
.field private d:Lcom/tencent/mapsdk/internal/jp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jp$a<",
            "Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->k:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/jt;-><init>(Lcom/tencent/mapsdk/internal/jt$c;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 7
    iget v0, p1, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/internal/jp$a;

    .line 10
    iget-object p1, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->g:Lcom/tencent/mapsdk/internal/jn$b;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/jp$a;-><init>(ILcom/tencent/mapsdk/internal/jn$b;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    const-string v0, ".disk_idx_root"

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->i:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "#"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 20
    aget-object v1, v0, v3

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 22
    iget-object v7, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    aget-object v8, v0, v2

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRootIndex count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disk_cache_dir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;)V
    .locals 11

    .line 76
    iget-object v0, p2, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, ".disk_idx"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "DiskCache"

    if-ne v2, v4, :cond_1

    .line 81
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "index writeLine data:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v8}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 82
    invoke-static {v1, p2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result p2

    if-eq p2, v4, :cond_2

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v3, p2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "root writeAppend data:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "root writeLine data:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v1, p2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DiskCache"

    .line 8
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "key\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "dir : "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".disk_idx"

    invoke-static {p1, v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    aget-object v3, v2, v5

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    aget-object v2, v2, v4

    .line 18
    aget-object v6, v3, v4

    .line 19
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 20
    iget-object v7, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    new-instance v8, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v3}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;-><init>(Ljava/io/File;I)V

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mapsdk/internal/kw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "DiskCache"

    .line 4
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key\uff1a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dir : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ".disk_idx"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v1, v0, p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->k:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    return-object v0
.end method

.method private n()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    return-object v0
.end method

.method private o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    const-string v1, ".disk_idx_root"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "#"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3

    if-le v4, v2, :cond_0

    .line 9
    aget-object v4, v3, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 11
    iget-object v8, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    aget-object v9, v3, v1

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadRootIndex count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disk_cache_dir:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    const-string v0, " must have a empty construct. #"

    const-string v1, "The "

    .line 33
    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 34
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    .line 35
    invoke-interface {v2, p1}, Lcom/tencent/mapsdk/internal/jt$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-boolean v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 37
    iget-wide v5, v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->c(Ljava/lang/String;)V

    .line 39
    iget-boolean v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-nez v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/kw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;

    if-eqz v3, :cond_1

    .line 41
    iget-object v3, v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 43
    iget-object v5, v5, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    .line 44
    invoke-interface {v5, v2, v3}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;->a(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mapsdk/internal/jo;

    .line 46
    invoke-virtual {v4, v2}, Lcom/tencent/mapsdk/internal/jo;->a([B)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 48
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 49
    :cond_3
    array-length p2, v2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "DC"

    const-string v1, "get data length"

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    return-object v4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "DC"

    .line 2
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 4
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    .line 5
    invoke-interface {v3, v1}, Lcom/tencent/mapsdk/internal/jt$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mapsdk/internal/jo;->b()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 7
    iget-object v6, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 8
    iget-object v6, v6, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    .line 9
    iget-object v7, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7, v4}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v6

    .line 10
    iget-boolean v7, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 11
    iget-wide v7, v7, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6

    .line 12
    :cond_1
    new-instance v7, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;

    array-length v8, v4

    invoke-direct {v7, v6, v8}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;-><init>(Ljava/io/File;I)V

    .line 13
    iget-boolean v6, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-nez v6, :cond_2

    .line 14
    iget-object v6, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v6, v3, v7}, Lcom/tencent/mapsdk/internal/kw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v6, v7, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v8, ".disk_idx"

    .line 17
    invoke-static {v6, v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-string v13, "DiskCache"

    if-ne v9, v11, :cond_3

    .line 20
    invoke-static {v13}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "index writeLine data:"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-virtual {v9, v14}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 21
    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v7, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_4

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v10, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v10, v7}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    invoke-static {v13}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "root writeAppend data:"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-virtual {v10, v11}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 27
    iget-object v8, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;ILjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v13}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "root writeLine data:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v8, v9}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 30
    iget-object v8, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_0
    iget-object v7, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    array-length v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "put data length"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 52
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    .line 53
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/jt$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 55
    iget-wide v2, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->c(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;

    if-eqz v0, :cond_1

    .line 59
    iget-object v1, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    :cond_1
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "DiskCache"

    .line 64
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key\uff1a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "dir : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 65
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, ".disk_idx"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 67
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;I)V

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 69
    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->g:Ljava/io/File;

    invoke-static {v2, v0, p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 74
    iget-object p1, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    .line 75
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    .line 5
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;->a(Ljava/io/File;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;->a(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    iget-wide v3, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 5
    iget-wide v2, v2, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached tile count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lcom/tencent/mapsdk/internal/jt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    return-object v0
.end method
