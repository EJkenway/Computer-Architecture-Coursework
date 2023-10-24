.class public Lcom/noah/sdk/download/manager/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "AdnDlTaskModel"

.field private static final b:Ljava/lang/String; = "tsklst"

.field private static volatile c:Lcom/noah/sdk/download/manager/model/b;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/download/manager/model/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/download/manager/model/b;->c:Lcom/noah/sdk/download/manager/model/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/download/manager/model/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/manager/model/b;->c:Lcom/noah/sdk/download/manager/model/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/download/manager/model/b;

    invoke-direct {v1}, Lcom/noah/sdk/download/manager/model/b;-><init>()V

    sput-object v1, Lcom/noah/sdk/download/manager/model/b;->c:Lcom/noah/sdk/download/manager/model/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/sdk/download/manager/model/b;->c:Lcom/noah/sdk/download/manager/model/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/model/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "noah_conf"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dllist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/model/b;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/noah/sdk/download/manager/model/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AdnDlTaskModel"

    const-string v1, "Create adn dl dir failed"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/manager/model/b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/a;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/model/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "AdnDlTaskModel"

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "tsklst"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "load dl info error, caused by file not exists, path = "

    .line 11
    invoke-static {v2, p1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 12
    :cond_1
    invoke-static {v3}, Lcom/noah/sdk/util/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    :try_start_0
    const-class v3, Lcom/noah/sdk/download/manager/model/a;

    invoke-static {p1, v3}, Lcom/noah/external/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "load dl info suc"

    .line 15
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "load dl info error, caused by parse java object failed"

    .line 16
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "load info error, caused by file content empty"

    .line 17
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "load dl info error, caused by path null"

    .line 18
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/a;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/model/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdnDlTaskModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "tsklst"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".bak"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "save dl info error, caused by backup failed"

    .line 25
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2}, Lcom/noah/sdk/util/u;->e(Ljava/io/File;)Z

    .line 28
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1}, Lcom/noah/sdk/util/u;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-static {v4}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/noah/sdk/util/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fatal, revert dl config file error"

    .line 30
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "save dl info error, caused by path null"

    .line 31
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method
