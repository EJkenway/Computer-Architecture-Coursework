.class public Lcom/hpplay/sdk/source/da/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/j;


# static fields
.field private static final a:Ljava/lang/String; = "DaManager"

.field private static b:Lcom/hpplay/sdk/source/da/e;


# instance fields
.field private c:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private d:Lcom/hpplay/sdk/source/da/j;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/da/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized d()Lcom/hpplay/sdk/source/da/e;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/da/e;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/da/e;->b:Lcom/hpplay/sdk/source/da/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/da/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/da/e;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/da/e;->b:Lcom/hpplay/sdk/source/da/e;

    .line 4
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/da/e;->b:Lcom/hpplay/sdk/source/da/e;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/da/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/da/b;->a(Landroid/content/Context;)Lcom/hpplay/sdk/source/da/j;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-nez v0, :cond_0

    const-string p1, "DaManager"

    const-string v0, "init error"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/da/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V
    .locals 2

    .line 10
    iput-object p2, p0, Lcom/hpplay/sdk/source/da/e;->c:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 11
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->clone()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/bean/OutParameter;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPushUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/e;->e:Ljava/util/Map;

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/da/k;->a(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/da/k;->a(Lcom/hpplay/sdk/source/bean/OutParameter;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/da/e;->b()V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/da/j;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/hpplay/sdk/source/da/j;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->c:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/e;->c:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/e;->c:Lcom/hpplay/sdk/source/bean/OutParameter;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hpplay/sdk/source/da/e;->b:Lcom/hpplay/sdk/source/da/e;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/e;->d:Lcom/hpplay/sdk/source/da/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hpplay/sdk/source/da/j;->c()V

    :cond_0
    return-void
.end method
