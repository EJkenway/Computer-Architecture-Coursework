.class abstract Lcom/qiyukf/sentry/a/f;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/r;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/sentry/a/f;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/a/f;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/sentry/a/f;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p2}, Lcom/qiyukf/sentry/a/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Processing dir. %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Cache dir %s is not a directory."

    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 9
    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Cache dir %s is null."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    new-instance v4, Lcom/qiyukf/sentry/a/i0;

    invoke-direct {v4, p0}, Lcom/qiyukf/sentry/a/i0;-><init>(Lcom/qiyukf/sentry/a/f;)V

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    const-string v6, "Processing %d items from cache dir %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 14
    array-length v4, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 16
    invoke-interface {v5, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    iget-object v6, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v8, "File %s is not a File."

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v8, "Processing file: %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lcom/qiyukf/sentry/a/f$a;

    iget-wide v7, p0, Lcom/qiyukf/sentry/a/f;->b:J

    iget-object v9, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    invoke-direct {v6, v7, v8, v9}, Lcom/qiyukf/sentry/a/f$a;-><init>(JLcom/qiyukf/sentry/a/r;)V

    .line 22
    invoke-virtual {p0, v5, v6}, Lcom/qiyukf/sentry/a/f;->a(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception v2

    .line 23
    iget-object v3, p0, Lcom/qiyukf/sentry/a/f;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed processing \'%s\'"

    invoke-interface {v3, v4, v2, p1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/io/File;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method
