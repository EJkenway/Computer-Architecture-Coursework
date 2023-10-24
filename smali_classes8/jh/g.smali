.class public Ljh/g;
.super Ljava/lang/Object;
.source "VoiceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$c;,
        Ljh/g$b;,
        Ljh/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljh/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljh/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljh/g;->c:Z

    .line 4
    new-instance v0, Ljh/f;

    invoke-direct {v0, p0}, Ljh/f;-><init>(Ljh/g;)V

    iput-object v0, p0, Ljh/g;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    iput-object v0, p0, Ljh/g;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljh/g;)V
    .locals 0

    invoke-direct {p0}, Ljh/g;->e()V

    return-void
.end method

.method public static synthetic b(Ljh/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/g;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljh/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/g$a;

    .line 4
    iget-object v3, v2, Ljh/g$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    new-instance v4, Ljh/g$b;

    invoke-direct {v4, p0, v2}, Ljh/g$b;-><init>(Ljh/g;Ljh/g$a;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 5
    iget-object v2, v2, Ljh/g$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljh/g$c;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljh/g;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljh/g$c;->onError()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljh/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljh/g$c;->onError()V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ljh/g;->b:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljh/g;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object p1, p0, Ljh/g;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/g$a;

    if-eqz p1, :cond_4

    .line 8
    iput-object p3, p1, Ljh/g$a;->b:Ljh/g$c;

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    .line 10
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p0, p1}, Ljh/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v4, Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {v4, p2, v6}, Lcom/gotokeep/keep/domain/download/task/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Ljh/g;->b:Ljava/util/Map;

    monitor-enter v7

    .line 14
    :try_start_1
    iget-object v0, p0, Ljh/g;->b:Ljava/util/Map;

    new-instance v8, Ljh/g$a;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljh/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/download/task/k;Ljh/g$c;Ljava/lang/String;)V

    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object p1, p0, Ljh/g;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljh/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljh/g;->c:Z

    return-void
.end method
