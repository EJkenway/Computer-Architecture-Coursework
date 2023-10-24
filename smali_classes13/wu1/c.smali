.class public final Lwu1/c;
.super Ljava/lang/Object;
.source "AdVideoPlayer.kt"

# interfaces
.implements Lwu1/e;
.implements Lwu1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu1/c$a;,
        Lwu1/c$b;
    }
.end annotation


# static fields
.field public static final i:Lwu1/c$b;


# instance fields
.field public g:Lwu1/f;

.field public final h:Lwu1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu1/c$b;-><init>(Lij3/h;)V

    sput-object v0, Lwu1/c;->i:Lwu1/c$b;

    return-void
.end method

.method public constructor <init>(Lwu1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1/c;->h:Lwu1/e;

    .line 2
    invoke-interface {p1, p0}, Lwu1/e;->h(Lwu1/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwu1/e;Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lwu1/c;-><init>(Lwu1/e;)V

    return-void
.end method

.method public static final synthetic i(Lwu1/c;)Lwu1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1/c;->h:Lwu1/e;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$i;

    invoke-direct {v0, p0, p1}, Lwu1/c$i;-><init>(Lwu1/c;I)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$k;

    invoke-direct {v0, p0, p1}, Lwu1/c$k;-><init>(Lwu1/c;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$l;

    invoke-direct {v0, p0, p1}, Lwu1/c$l;-><init>(Lwu1/c;Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public c0(Lwu1/e;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdVideoPlayer"

    const-string v2, "VideoEventListener, method = onPrepared"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwu1/c;->g:Lwu1/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lwu1/f;->c0(Lwu1/e;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwu1/c$j;

    invoke-direct {v0, p0, p1}, Lwu1/c$j;-><init>(Lwu1/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$g;

    invoke-direct {v0, p0, p1, p2}, Lwu1/c$g;-><init>(Lwu1/c;J)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lwu1/c$c;

    iget-object v1, p0, Lwu1/c;->h:Lwu1/e;

    invoke-direct {v0, v1}, Lwu1/c$c;-><init>(Lwu1/e;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public f1(Lwu1/e;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdVideoPlayer"

    const-string v2, "VideoEventListener, method = onCompletion"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwu1/c;->g:Lwu1/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lwu1/f;->f1(Lwu1/e;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$m;

    invoke-direct {v0, p0, p1}, Lwu1/c$m;-><init>(Lwu1/c;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/c;->h:Lwu1/e;

    invoke-interface {v0}, Lwu1/e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/c;->h:Lwu1/e;

    invoke-interface {v0}, Lwu1/e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lwu1/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwu1/c;->g:Lwu1/f;

    return-void
.end method

.method public final j(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method ="

    const-string v1, "AdVideoPlayer"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-string v3, "Thread.currentThread().stackTrace[3]"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v4, Lef1/a;->c:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdVideoPlayer"

    const-string v3, "VideoEventListener, method = onRenderedFirstFrame"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwu1/c;->g:Lwu1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu1/f;->n()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEventListener, method = onError, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AdVideoPlayer"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwu1/c;->g:Lwu1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu1/f;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lwu1/c$d;

    iget-object v1, p0, Lwu1/c;->h:Lwu1/e;

    invoke-direct {v0, v1}, Lwu1/c$d;-><init>(Lwu1/e;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    new-instance v0, Lwu1/c$e;

    iget-object v1, p0, Lwu1/c;->h:Lwu1/e;

    invoke-direct {v0, v1}, Lwu1/c$e;-><init>(Lwu1/e;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    new-instance v0, Lwu1/c$f;

    iget-object v1, p0, Lwu1/c;->h:Lwu1/e;

    invoke-direct {v0, v1}, Lwu1/c$f;-><init>(Lwu1/e;)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    new-instance v0, Lwu1/c$h;

    invoke-direct {v0, p0, p1}, Lwu1/c$h;-><init>(Lwu1/c;I)V

    invoke-virtual {p0, v0}, Lwu1/c;->j(Lhj3/a;)V

    return-void
.end method
