.class public Lcom/noah/adn/huichuan/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/b$c;,
        Lcom/noah/adn/huichuan/b$b;,
        Lcom/noah/adn/huichuan/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "1"

.field public static final b:Ljava/lang/String; = "2"

.field private static final c:Ljava/lang/String; = "HcPreload"

.field private static final g:Ljava/lang/String; = "uckaiping-iflow"

.field private static final h:Ljava/lang/String; = "advertise"

.field private static final i:Ljava/lang/String; = "hc_ad_persist_file.json"

.field private static j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final k:I


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdStoreFileDirGetter()Lcom/noah/api/IAdStoreFileDirGetter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/noah/api/IAdStoreFileDirGetter;->getDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/b;->j:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/b;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/adn/huichuan/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/adn/huichuan/b$a;->a:Lcom/noah/adn/huichuan/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "advertise"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/b;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/b;->b(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HcPreload"

    if-eqz v0, :cond_0

    const-string p1, "\u7f13\u5b58\u9884\u52a0\u8f7d\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a, \u4e0d\u7b26\u5408\u9884\u671f"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/noah/adn/huichuan/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hc_ad_persist_file.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/noah/sdk/util/u;->j(Ljava/lang/String;)Z

    .line 14
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/b$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u9884\u52a0\u8f7d\u5e7f\u544a\u5230\u78c1\u76d8\u6210\u529f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "\u7f13\u5b58\u9884\u52a0\u8f7d\u5e7f\u544a\u5230\u78c1\u76d8\u5931\u8d25\uff0c \u6587\u4ef6\u5185\u5bb9\u4e3a\u7a7a\u6216\u8005\u5199\u5165\u5f02\u5e38"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u9884\u52a0\u8f7d\u5e7f\u544a\u5230\u78c1\u76d8\u5931\u8d25\uff0c \u6587\u4ef6\u5185\u5bb9\u4e3a\u7a7a\u6216\u8005\u5199\u5165\u5f02\u5e38: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/a;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/noah/adn/huichuan/data/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    iget-object p0, p1, Lcom/noah/adn/huichuan/data/a;->u:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 22
    iget-object p0, p1, Lcom/noah/adn/huichuan/data/a;->v:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long p0, p0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    cmp-long v3, v1, p0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/adn/huichuan/b$b<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/a;

    .line 7
    invoke-static {p1, v3}, Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ece\u9884\u52a0\u8f7d\u7f13\u5b58\u4e2d\u83b7\u53d6\u5e7f\u544a\u6210\u529f, \u7f13\u5b58\u603b\u6570\u91cf = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u672c\u6b21\u83b7\u53d6\u7684 id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {p1, p2, v3}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V

    invoke-interface {p3, p1}, Lcom/noah/adn/huichuan/b$b;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p3, v1}, Lcom/noah/adn/huichuan/b$b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/noah/adn/huichuan/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    const-class v2, Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0, v2}, Lcom/noah/external/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c1d\u8bd5\u8bfb\u53d6\u672c\u5730\u7f13\u5b58\u5185\u5bb9\uff0c\u5f97\u5230\u6570\u636e\u5171: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/noah/adn/huichuan/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hc_ad_persist_file.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/noah/sdk/util/u;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-class v2, Lcom/noah/adn/huichuan/b;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/noah/adn/huichuan/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/b$3;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/b$3;-><init>(Lcom/noah/adn/huichuan/b;Lcom/noah/adn/huichuan/view/splash/c;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/b;Landroid/content/Context;Lcom/noah/adn/huichuan/b$b;)V
    .locals 7
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/b$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/noah/adn/huichuan/b$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/b$2;-><init>(Lcom/noah/adn/huichuan/b;Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/b$b;)V

    const/4 p1, 0x0

    invoke-static {p1, v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/adn/huichuan/b$b<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/b;->b(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/b$1;-><init>(Lcom/noah/adn/huichuan/b;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
