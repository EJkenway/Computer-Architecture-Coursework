.class public Lcom/tencent/tmsbeacon/b/a/b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/tencent/tmsbeacon/b/a/b;

.field private static b:[B


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmsbeacon/b/a/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x5et
        0x78t
        0x4at
        0x6ft
        0x2bt
        0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/b/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/b/a/b$a;-><init>(Lcom/tencent/tmsbeacon/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->f:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "DENGTA_META"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->c:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmsbeacon/b/a/b;
    .locals 2

    const-class v0, Lcom/tencent/tmsbeacon/b/a/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/b/a/b;->a:Lcom/tencent/tmsbeacon/b/a/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/tmsbeacon/b/a/b;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/b/a/b;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/b/a/b;->a:Lcom/tencent/tmsbeacon/b/a/b;

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/tmsbeacon/b/a/b;->a:Lcom/tencent/tmsbeacon/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 7
    aget-byte v2, p0, v0

    sget-object v3, Lcom/tencent/tmsbeacon/b/a/b;->b:[B

    aget-byte v4, v3, v1

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v2, v3

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/b/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/b/a/b;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 3
    aget-byte v2, p0, v0

    sget-object v3, Lcom/tencent/tmsbeacon/b/a/b;->b:[B

    aget-byte v4, v3, v1

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v2, v3

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/b/a/b;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {v1}, Lcom/tencent/tmsbeacon/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    const-string p1, ""

    .line 20
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-static {p1}, Lcom/tencent/tmsbeacon/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
