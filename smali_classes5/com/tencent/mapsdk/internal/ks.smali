.class public final Lcom/tencent/mapsdk/internal/ks;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/kr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ks$c;,
        Lcom/tencent/mapsdk/internal/ks$a;,
        Lcom/tencent/mapsdk/internal/ks$b;
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lcom/tencent/mapsdk/internal/la$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Lcom/tencent/mapsdk/internal/ks$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final aa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/ks$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ac:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ks;->Y:Ljava/util/HashSet;

    const-string v0, "DC"

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->g(Ljava/lang/String;)V

    const-string v0, "TTO"

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->g(Ljava/lang/String;)V

    const-string v0, "BD"

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->g(Ljava/lang/String;)V

    const-string v0, "GD"

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->g(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ks$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ks$1;-><init>()V

    const/16 v1, 0x1e

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/la;->a(ILcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/ks;->Z:Lcom/tencent/mapsdk/internal/la$g;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 102
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 103
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_0
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    instance-of v1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    .line 107
    :cond_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, p2

    .line 108
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 109
    :cond_2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 46
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 47
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    .line 51
    :cond_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, p3

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 53
    :cond_3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ks$c;)J
    .locals 10

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 66
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 67
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ks$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "idx:"

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "ms\n"

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_2

    const-string v9, "ut:"

    .line 74
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    cmp-long v9, v2, v7

    if-lez v9, :cond_3

    const-string v7, "it:"

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "val:"

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TT"

    .line 82
    invoke-static {v2, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->k(Ljava/lang/String;)V

    :cond_5
    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 55
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ks;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$c;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Log"

    .line 57
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ks$c;->f:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->a(Lcom/tencent/mapsdk/internal/ks$c;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(I)Lcom/tencent/mapsdk/internal/ks$a;
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->Z:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$a;

    .line 86
    iput p0, v0, Lcom/tencent/mapsdk/internal/ks$a;->a:I

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/ks$c;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mapsdk/internal/ko;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kv"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mapsdk/internal/sn;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mapsdk/internal/sn;->i:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mapsdk/internal/sn;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mapsdk/internal/sn;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {v0, p0}, Lcom/tencent/mapsdk/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_3
    const-string p0, ""

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->e()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ks;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0, p0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v2, Lcom/tencent/mapsdk/internal/ks$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mapsdk/internal/ks$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mapsdk/internal/ks$c;

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Lcom/tencent/mapsdk/internal/ks$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mapsdk/internal/ks$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ks$c;->b()V

    .line 29
    :goto_0
    iput-object p1, v2, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    .line 30
    iput-object p2, v2, Lcom/tencent/mapsdk/internal/ks$c;->d:Lcom/tencent/mapsdk/internal/ks$b;

    .line 31
    iget-object p0, v2, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Begin"

    .line 32
    iput-object p0, v2, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->a(Lcom/tencent/mapsdk/internal/ks$c;)J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "Set"

    .line 40
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ks$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n =============== "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CRASH"

    invoke-static {v0, p0}, Lcom/tencent/mapsdk/internal/ko;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TT"

    .line 99
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x3

    .line 101
    invoke-static {v1, v0, p0}, Lcom/tencent/mapsdk/internal/ks;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string v0, ""

    .line 13
    invoke-static {p0, p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    const-string v0, "TT"

    .line 14
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 15
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->Y:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 19
    array-length v4, v3

    sget-object v5, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    if-gt v4, v6, :cond_1

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v7

    aget-object v3, v3, v4

    .line 21
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 25
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 26
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    const-string v8, ":"

    const-string v9, "("

    const-string v10, ")"

    if-eqz v6, :cond_4

    const-string v6, "(Native Method)"

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-ltz v6, :cond_5

    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-ltz v6, :cond_7

    const-string v6, "(Unknown Source:"

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v6, "(Unknown Source)"

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, "=="

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    .line 40
    array-length v1, v5

    if-lez v1, :cond_9

    .line 41
    array-length v1, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v8, v5, v3

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_8

    const-string v8, ","

    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    array-length v3, p2

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v6, p2, v2

    add-int/lit8 v5, v5, 0x1

    const-string v8, "["

    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-lez v5, :cond_b

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p1, v0

    :cond_c
    const/4 p2, 0x2

    if-eq p0, p2, :cond_11

    if-eq p0, v7, :cond_10

    const/4 p2, 0x4

    if-eq p0, p2, :cond_f

    const/4 p2, 0x5

    if-eq p0, p2, :cond_e

    const/4 p2, 0x6

    if-eq p0, p2, :cond_d

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p0, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0

    .line 15
    :cond_2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_3
    return v1
.end method

.method public static synthetic c()Lcom/tencent/mapsdk/internal/la$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->Z:Lcom/tencent/mapsdk/internal/la$g;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/ks$c;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p0, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ks$b;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0, p0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Z
    .locals 1

    const-string v0, "TT"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/String;)J
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    .line 11
    invoke-static {p0, p0, p0, v1, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e()V
    .locals 4

    .line 12
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/kq;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "TT"

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TT-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    monitor-enter v0

    :try_start_0
    const-string v1, "\n ============= \n"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ks;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "End"

    .line 3
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->a(Lcom/tencent/mapsdk/internal/ks$c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->Z:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$a;

    .line 8
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/ks$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    sget-object v2, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mapsdk/internal/ks$c;

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {p0, p0, p1, v1, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "TT"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ab:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/ks$c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ks$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lcom/tencent/mapsdk/internal/ks;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ks;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/kq;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->e()V

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v0, 0x2800

    if-lt p0, v0, :cond_2

    const-string p0, "TT"

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mapsdk/internal/ko;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcom/tencent/mapsdk/internal/ks;->ac:Landroid/util/Pair;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
