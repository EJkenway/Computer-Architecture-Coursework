.class public Lqn3/a$a;
.super Ljava/lang/Object;
.source "InMemoryObservationStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn3/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqn3/a;


# direct methods
.method public constructor <init>(Lqn3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn3/a$a;->g:Lqn3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqn3/a$a;->g:Lqn3/a;

    invoke-static {v0}, Lqn3/a;->g(Lqn3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqn3/a;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lqn3/a$a;->g:Lqn3/a;

    invoke-static {v1}, Lqn3/a;->h(Lqn3/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "{} observes"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqn3/a$a;->g:Lqn3/a;

    invoke-static {v0}, Lqn3/a;->h(Lqn3/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lqn3/a;->i()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "   observe {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method
