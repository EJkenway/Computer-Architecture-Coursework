.class public Lcom/ali/user/open/core/callback/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static staticCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/callback/CallbackManager;->staticCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCallback(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/ali/user/open/core/callback/CallbackManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/callback/CallbackManager;->staticCallbacks:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerCallback(ILjava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/ali/user/open/core/callback/CallbackManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    .line 1
    invoke-static {p1, v1}, Lcom/ali/user/open/core/util/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ali/user/open/core/callback/CallbackManager;->staticCallbacks:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unregisterCallback(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/callback/CallbackManager;->staticCallbacks:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
