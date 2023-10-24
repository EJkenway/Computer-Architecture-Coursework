.class public Lz7/a;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field public static volatile f:Lz7/a;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lz7/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/a;->c:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static b()Lz7/a;
    .locals 2

    .line 1
    sget-object v0, Lz7/a;->f:Lz7/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lz7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lz7/a;->f:Lz7/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz7/a;

    invoke-direct {v1}, Lz7/a;-><init>()V

    sput-object v1, Lz7/a;->f:Lz7/a;

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
    sget-object v0, Lz7/a;->f:Lz7/a;

    return-object v0
.end method

.method public static synthetic d(Lz7/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz7/a;->d:Z

    return p1
.end method

.method public static synthetic f(Lz7/a;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz7/a;->e:Z

    .line 2
    iget-object p0, p0, Lz7/a;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lz7/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lz7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz7/a;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lz7/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz7/a;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz7/a;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lz7/b;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lz7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lz7/a;->a:Z

    .line 4
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 5
    new-instance v1, Lz7/a$a;

    invoke-direct {v1, p0}, Lz7/a$a;-><init>(Lz7/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
