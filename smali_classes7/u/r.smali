.class public Lu/r;
.super Ljava/lang/Object;
.source "SessionObserverHolder.java"


# static fields
.field public static volatile b:Lu/r;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Lu/r;
    .locals 2

    .line 1
    sget-object v0, Lu/r;->b:Lu/r;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lu/r;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lu/r;

    invoke-direct {v1}, Lu/r;-><init>()V

    sput-object v1, Lu/r;->b:Lu/r;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lu/r;->b:Lu/r;

    return-object v0
.end method


# virtual methods
.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r;

    invoke-virtual {v1, p1, p2, p3}, Lu/r;->b(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r;

    invoke-virtual {v1, p1, p2, p3, p4}, Lu/r;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
