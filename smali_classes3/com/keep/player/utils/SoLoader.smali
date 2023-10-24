.class public final Lcom/keep/player/utils/SoLoader;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/player/utils/SoLoader$LoadMode;,
        Lcom/keep/player/utils/SoLoader$b;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/player/utils/SoLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/keep/player/utils/SoLoader;


# instance fields
.field public volatile a:Z

.field public b:Lcom/keep/player/utils/SoLoader$LoadMode;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kff"

    const-string v1, "kplayer"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    .line 3
    sget-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v0, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 4
    iput-object p1, p0, Lcom/keep/player/utils/SoLoader;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/keep/player/utils/SoLoader;
    .locals 2

    const-class v0, Lcom/keep/player/utils/SoLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/keep/player/utils/SoLoader;->f:Lcom/keep/player/utils/SoLoader;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/keep/player/utils/SoLoader;

    invoke-direct {v1, p0}, Lcom/keep/player/utils/SoLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/keep/player/utils/SoLoader;->f:Lcom/keep/player/utils/SoLoader;

    .line 3
    :cond_0
    sget-object p0, Lcom/keep/player/utils/SoLoader;->f:Lcom/keep/player/utils/SoLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "KPlayerCore"

    const-string v1, "already load"

    .line 3
    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget-object v1, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 6
    sget-object v0, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    .line 8
    new-instance v6, Lcom/keep/player/utils/SoLoader$b;

    invoke-direct {v6, p0, v3}, Lcom/keep/player/utils/SoLoader$b;-><init>(Lcom/keep/player/utils/SoLoader;Lcom/keep/player/utils/SoLoader$a;)V

    .line 9
    iput-object v5, v6, Lcom/keep/player/utils/SoLoader$b;->a:Ljava/lang/String;

    .line 10
    sget-object v7, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v7, v6, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 11
    sget-object v7, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v0, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    const-string v0, "KPlayerCore"

    const-string v1, "reset to default load mode"

    .line 13
    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const/4 v0, 0x1

    .line 14
    :try_start_1
    sget-object v1, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 15
    sget-object v7, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keep/player/utils/SoLoader$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v7}, Lcom/keep/player/utils/SoLoader$b;->a()Z

    add-int/lit8 v5, v5, 0x1

    move-object v3, v7

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v7

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " get load info failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    :try_start_3
    iput-boolean v0, p0, Lcom/keep/player/utils/SoLoader;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "KPlayerCore"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "so load done, LoadMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 21
    :goto_2
    :try_start_5
    iput-boolean v4, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    if-eqz v3, :cond_5

    .line 22
    iget-object v2, v3, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;

    sget-object v4, Lcom/keep/player/utils/SoLoader$LoadMode;->i:Lcom/keep/player/utils/SoLoader$LoadMode;

    if-ne v2, v4, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/keep/player/utils/SoLoader$b;->b()V

    .line 24
    sget-object v1, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v1, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 25
    iput-object v1, v3, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    invoke-virtual {v3}, Lcom/keep/player/utils/SoLoader$b;->a()Z

    .line 27
    iput-boolean v0, p0, Lcom/keep/player/utils/SoLoader;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "KPlayerCore"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "so load done, LoadMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    :cond_5
    :try_start_8
    const-string v0, "KPlayerCore"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    const-string v1, "KPlayerCore"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "so load done, LoadMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/keep/player/utils/SoLoader;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/keep/player/utils/SoLoader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.kplayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Lcom/keep/player/utils/SoLoader$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/keep/player/utils/SoLoader$b;-><init>(Lcom/keep/player/utils/SoLoader;Lcom/keep/player/utils/SoLoader$a;)V

    .line 5
    iput-object v4, v5, Lcom/keep/player/utils/SoLoader$b;->a:Ljava/lang/String;

    const-string v6, "kplayer"

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    sget-object v6, Lcom/keep/player/utils/SoLoader$LoadMode;->i:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v6, v5, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 8
    iput-object v0, v5, Lcom/keep/player/utils/SoLoader$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v6, v5, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 10
    :goto_1
    sget-object v6, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->i:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v0, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/keep/player/utils/SoLoader;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    sget-object v4, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    if-ne v3, v4, :cond_1

    const-string p1, "KPlayerCore"

    const-string v0, "already debug mode"

    .line 4
    invoke-static {p1, v0}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/keep/player/utils/SoLoader;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v4, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 9
    sget-object v4, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8, p1, v0}, Lcom/keep/player/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    sget-object p1, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_2
    :try_start_3
    new-instance v8, Lcom/keep/player/utils/SoLoader$b;

    invoke-direct {v8, p0, v3}, Lcom/keep/player/utils/SoLoader$b;-><init>(Lcom/keep/player/utils/SoLoader;Lcom/keep/player/utils/SoLoader$a;)V

    .line 15
    sget-object v9, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object v9, v8, Lcom/keep/player/utils/SoLoader$b;->c:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 16
    iput-object v7, v8, Lcom/keep/player/utils/SoLoader$b;->a:Ljava/lang/String;

    .line 17
    iput-object v0, v8, Lcom/keep/player/utils/SoLoader$b;->b:Ljava/lang/String;

    .line 18
    sget-object v9, Lcom/keep/player/utils/SoLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object p1, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;

    sget-object v3, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    if-eq p1, v3, :cond_5

    const-string p1, "KPlayerCore"

    const-string v0, "not in debug mode ignore"

    .line 21
    invoke-static {p1, v0}, Lcom/keep/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return v2

    .line 23
    :cond_5
    :try_start_4
    sget-object p1, Lcom/keep/player/utils/SoLoader;->d:[Ljava/lang/String;

    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, p1, v1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".so"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_7
    sget-object p1, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    iput-object p1, p0, Lcom/keep/player/utils/SoLoader;->b:Lcom/keep/player/utils/SoLoader$LoadMode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
