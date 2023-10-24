.class public Lcom/qiyukf/nimlib/c/e/b;
.super Lcom/qiyukf/nimlib/i/i;
.source "EventSubscribeServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/event/EventSubscribeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c/e/b$4;

    new-instance v5, Lcom/qiyukf/nimlib/c/c/a/c;

    invoke-direct {v5, p1, v0}, Lcom/qiyukf/nimlib/c/c/a/c;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V

    move-object v3, v2

    move-object v4, p0

    move-object v6, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/qiyukf/nimlib/c/e/b$4;-><init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/ArrayList;ZLcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v6, p2

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v9

    new-instance v10, Lcom/qiyukf/nimlib/c/e/b$2;

    new-instance v2, Lcom/qiyukf/nimlib/c/c/a/d;

    move v7, p3

    invoke-direct {v2, p1, v0, p3}, Lcom/qiyukf/nimlib/c/c/a/d;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    move-object v0, v10

    move-object v1, p0

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/c/e/b$2;-><init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/ArrayList;ZLcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v9, v10}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Z)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/c/c/a/d;

    invoke-direct {v1, p1, v4, p2}, Lcom/qiyukf/nimlib/c/c/a/d;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void

    .line 11
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v7, Lcom/qiyukf/nimlib/c/e/b$1;

    invoke-direct {v7, p0, v0}, Lcom/qiyukf/nimlib/c/e/b$1;-><init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/i/j;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid params!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public batchUnSubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/a/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/a/a;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publishEvent(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/a/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/a/b;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/Event;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public querySubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lcom/qiyukf/nimlib/c/e/b$3;

    invoke-direct {v3, p0, v0}, Lcom/qiyukf/nimlib/c/e/b$3;-><init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/i/j;)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public unSubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
