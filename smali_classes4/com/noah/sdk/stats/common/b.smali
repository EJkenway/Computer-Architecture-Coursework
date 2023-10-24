.class public Lcom/noah/sdk/stats/common/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/b$a;,
        Lcom/noah/sdk/stats/common/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StatsDataUploadManager"

.field private static final b:Ljava/lang/String; = ".bak"

.field private static final c:J = 0x2932e00L

.field private static final d:I = 0x2


# instance fields
.field private e:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:J

.field private g:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/stats/common/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/noah/sdk/stats/common/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;Lcom/noah/sdk/stats/common/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/stats/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->i:Z

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/stats/common/b;->e:Lcom/noah/sdk/business/engine/a;

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    .line 6
    iput-object p3, p0, Lcom/noah/sdk/stats/common/b;->j:Lcom/noah/sdk/stats/common/c;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->j:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->e:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_dlf_ofd"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/b;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/stats/common/b;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/noah/sdk/stats/common/b$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$1;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    array-length v0, p1

    iget-object v1, p0, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/common/b$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$2;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->g()I

    move-result v0

    .line 29
    array-length v1, p1

    if-le v1, v0, :cond_2

    sub-int v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-lt v1, v2, :cond_1

    .line 30
    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/noah/sdk/util/u;->e(Ljava/io/File;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "delete exceed file for day"

    aput-object v6, v4, v5

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Noah-Perf"

    const-string v6, "StatsDataUploadManager"

    invoke-static {v5, v6, v4}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/common/b;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/stats/common/b;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/b;->j:Lcom/noah/sdk/stats/common/c;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/stats/common/b$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->j:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->e:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_dlf_ed"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 17
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/noah/sdk/stats/common/b;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/sdk/stats/common/b;->f:J

    .line 9
    new-instance v0, Lcom/noah/sdk/stats/common/b$3;

    invoke-direct {v0, v1}, Lcom/noah/sdk/stats/common/b$3;-><init>(Lcom/noah/sdk/stats/common/b;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    array-length v0, v2

    if-lez v0, :cond_4

    .line 11
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    iget-object v0, v1, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->e()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    .line 13
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v0, v2, v8

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_1

    cmp-long v14, v10, v12

    if-gtz v14, :cond_1

    sub-long/2addr v12, v10

    cmp-long v10, v12, v4

    if-lez v10, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/noah/sdk/util/u;->l(Ljava/lang/String;)Z

    add-int/lit8 v9, v9, 0x1

    const-string v10, "Noah-Perf"

    const-string v11, "StatsDataUploadManager"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "delete out of date data"

    aput-object v13, v12, v7

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file path:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-lez v9, :cond_4

    .line 19
    invoke-direct {v1, v9}, Lcom/noah/sdk/stats/common/b;->a(I)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/stats/common/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/stats/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->h:Ljava/util/Queue;

    new-instance v1, Lcom/noah/sdk/stats/common/b$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/stats/common/b$b;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/stats/common/b;->g:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-direct {p0, v3}, Lcom/noah/sdk/stats/common/b;->a(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/u;->l(Ljava/lang/String;)Z

    .line 16
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1, v2}, Lcom/noah/sdk/util/u;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "save file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Noah-Perf"

    const-string v2, "StatsDataUploadManager"

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return p1
.end method
