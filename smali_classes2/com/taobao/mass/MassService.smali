.class public Lcom/taobao/mass/MassService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/mass/IMassService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MassService"

.field private static volatile instance:Lcom/taobao/mass/MassService;


# instance fields
.field private topicMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/mass/MassService;->topicMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/taobao/mass/MassService;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/mass/MassService;->instance:Lcom/taobao/mass/MassService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/mass/MassClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/mass/MassService;->instance:Lcom/taobao/mass/MassService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/mass/MassService;

    invoke-direct {v1}, Lcom/taobao/mass/MassService;-><init>()V

    sput-object v1, Lcom/taobao/mass/MassService;->instance:Lcom/taobao/mass/MassService;

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
    sget-object v0, Lcom/taobao/mass/MassService;->instance:Lcom/taobao/mass/MassService;

    return-object v0
.end method


# virtual methods
.method public getTopicsByService(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/mass/MassService;->topicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public registerTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/mass/MassService;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "topic"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "registerTopic"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/mass/MassService;->topicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/mass/MassService;->topicMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/mass/MassService;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "topic"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const-string v6, "unregisterTopic"

    invoke-static {v0, v6, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/mass/MassService;->topicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/taobao/mass/MassService;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const-string v6, "unregisterTopic remove success"

    invoke-static {v0, v6, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
