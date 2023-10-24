.class public Li40/f$l;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Li40/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li40/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li40/f$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li40/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f$l;->a:Li40/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li40/f$l;->a:Li40/f;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized b(Li40/f;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Li40/f;->d(Li40/f;Z)Z

    .line 2
    iget-object v0, p0, Li40/f$l;->a:Li40/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li40/f$l;->a:Li40/f;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Li40/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f$l;->a:Li40/f;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Li40/f$l;->a:Li40/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
