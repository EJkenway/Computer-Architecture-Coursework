.class public Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;
.super Ljava/lang/Object;
.source "AdVoiceManager.java"


# static fields
.field private static instance:Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;


# instance fields
.field private final cacheManager:Ljh/a;

.field private voiceItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->voiceItemInfoMap:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljh/a;->j()Ljh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->cacheManager:Ljh/a;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->instance:Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    invoke-direct {v1}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->instance:Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->instance:Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->cacheManager:Ljh/a;

    invoke-virtual {v0, p1}, Ljh/a;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBuffer(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->voiceItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->e(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "isShow"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->cacheManager:Ljh/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljh/a;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    .line 12
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->f(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_a
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->g(Ljava/util/List;)V

    return-object v1
.end method

.method public releaseBuffer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->voiceItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->cacheManager:Ljh/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljh/a;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public startBuffer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
