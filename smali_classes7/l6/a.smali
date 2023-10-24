.class public Ll6/a;
.super Ljava/lang/Object;
.source "LogObserver.java"


# static fields
.field public static volatile b:Ll6/a;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg6/a;",
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

    iput-object v0, p0, Ll6/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Ll6/a;
    .locals 2

    .line 1
    sget-object v0, Ll6/a;->b:Ll6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll6/a;->b:Ll6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ll6/a;-><init>()V

    sput-object v1, Ll6/a;->b:Ll6/a;

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
    sget-object v0, Ll6/a;->b:Ll6/a;

    return-object v0
.end method
