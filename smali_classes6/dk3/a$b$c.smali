.class public Ldk3/a$b$c;
.super Lek3/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk3/a$b;


# direct methods
.method public constructor <init>(Ldk3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$c;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lek3/d;->y:Lek3/n;

    .line 3
    iget-object v2, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v2, v2, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget-wide v2, v2, Lfk3/a;->c:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Lek3/n;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->w(Ldk3/a;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v2, v2, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v2, v2, Lfk3/a;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v6

    .line 5
    :cond_0
    iget-object v0, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    invoke-static {v0}, Ldk3/a$b;->g(Ldk3/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    monitor-exit v0

    return v1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Ldk3/a$b$c;->a:Ldk3/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, p1, v1}, Ldk3/a$b;->t(ZLek3/d;Lek3/d;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method
