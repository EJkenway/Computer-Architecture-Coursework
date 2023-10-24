.class public final Lcom/tencent/mapsdk/internal/ld;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lcom/tencent/mapsdk/internal/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/kw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/mapsdk/internal/la$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Lcom/tencent/mapsdk/internal/la$i<",
            "Ljava/security/MessageDigest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapsdk/internal/ld;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/kw;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/kw;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ld;->b:Lcom/tencent/mapsdk/internal/kw;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ld$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ld$1;-><init>(Lcom/tencent/mapsdk/internal/ld;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/la;->a(ILcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ld;->c:Lcom/tencent/mapsdk/internal/la$g;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    .line 22
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 23
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 25
    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 26
    sget-object v6, Lcom/tencent/mapsdk/internal/ld;->a:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/2addr v4, v1

    and-int/lit8 v3, v3, 0xf

    .line 27
    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ld;->b:Lcom/tencent/mapsdk/internal/kw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ld;->b:Lcom/tencent/mapsdk/internal/kw;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/kw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ld;->c:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/la$i;

    .line 5
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/la$i;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/la$i;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 10
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 12
    aget-byte v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x1

    .line 13
    sget-object v7, Lcom/tencent/mapsdk/internal/ld;->a:[C

    and-int/lit8 v8, v4, 0xf

    aget-char v8, v7, v8

    aput-char v8, v2, v6

    ushr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v5, v5, 0x0

    and-int/lit8 v4, v4, 0xf

    .line 14
    aget-char v4, v7, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ld;->c:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/internal/la$g;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ld;->c:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/la$g;->a(Ljava/lang/Object;)Z

    .line 17
    throw p1

    .line 18
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ld;->b:Lcom/tencent/mapsdk/internal/kw;

    monitor-enter v2

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ld;->b:Lcom/tencent/mapsdk/internal/kw;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/kw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
