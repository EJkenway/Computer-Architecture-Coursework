.class public Lo/c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$b;,
        Lo/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lt/b;",
        ">;"
    }
.end annotation


# static fields
.field public static E:Landroid/os/HandlerThread;


# instance fields
.field public volatile A:J

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Lp/a;

.field public D:Z

.field public g:Z

.field public h:Landroid/app/Application;

.field public i:Lq/g;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Lt/d;

.field public o:Lq/h;

.field public volatile p:Landroid/os/Handler;

.field public q:Lo/e;

.field public r:Lo/f;

.field public s:Lo/g;

.field public t:Ll3/e;

.field public u:Landroid/os/Handler;

.field public v:J

.field public w:Lo/a;

.field public volatile x:Lo/d;

.field public y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq/g;Lq/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/c;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c;->B:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/c;->D:Z

    .line 6
    iput-object p1, p0, Lo/c;->h:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Lo/c;->i:Lq/g;

    .line 8
    iput-object p3, p0, Lo/c;->o:Lq/h;

    .line 9
    new-instance p1, Lo/g;

    invoke-direct {p1, p0}, Lo/g;-><init>(Lo/c;)V

    iput-object p1, p0, Lo/c;->s:Lo/g;

    .line 10
    sget-object p1, Lo/c;->E:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 11
    const-class p1, Lo/c;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p2, Lo/c;->E:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 15
    sput-object p2, Lo/c;->E:Landroid/os/HandlerThread;

    .line 16
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lo/c;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    .line 18
    iget-object p2, p0, Lo/c;->o:Lq/h;

    .line 19
    iget-object p3, p2, Lq/h;->g:Lu/l;

    check-cast p3, Lu/g;

    .line 20
    iget-object p3, p3, Lu/g;->b:Lt/c;

    invoke-virtual {p3, p1}, Lt/c;->b(Landroid/os/Handler;)V

    .line 21
    iget-object p1, p2, Lq/h;->b:Landroid/content/Context;

    .line 22
    sget-object p2, Lv/f;->b:Lv/b;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Lv/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/m;

    invoke-virtual {p1}, Lv/m;->a()V

    .line 23
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 24
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    invoke-virtual {p1}, Ll3/d;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lo/c;->o:Lq/h;

    iget-object p2, p0, Lo/c;->i:Lq/g;

    .line 26
    iget-object p2, p2, Lq/g;->b:Ll3/d;

    invoke-virtual {p2}, Ll3/d;->h()Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object p3, p1, Lq/h;->g:Lu/l;

    instance-of v1, p3, Lu/g;

    if-eqz v1, :cond_2

    .line 28
    check-cast p3, Lu/g;

    iget-object v1, p1, Lq/h;->b:Landroid/content/Context;

    invoke-virtual {p3, v1, p2}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object p1, p1, Lq/h;->c:Lq/g;

    .line 30
    iget-object p1, p1, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "device_token"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    :cond_3
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 33
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 34
    invoke-virtual {p1}, Ll3/d;->m()Ll3/d$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 35
    invoke-virtual {p1}, Lq/g;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 37
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 38
    invoke-virtual {p1}, Ll3/d;->m()Ll3/d$a;

    .line 39
    :cond_4
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 41
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    invoke-virtual {p1}, Ll3/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public static synthetic b(Lo/c;)Lt/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c;->a()Lt/h;

    move-result-object p0

    return-object p0
.end method

.method public static n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lt/h;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v0}, Lq/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lo/c;->s:Lo/g;

    invoke-virtual {v1}, Lo/g;->h()V

    .line 3
    new-instance v1, Lt/h;

    invoke-direct {v1}, Lt/h;-><init>()V

    .line 4
    iget-object v2, p0, Lo/c;->s:Lo/g;

    .line 5
    iget-object v2, v2, Lo/g;->e:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lt/b;->j:Ljava/lang/String;

    const-wide/16 v2, 0x2711

    .line 7
    iput-wide v2, v1, Lt/b;->i:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt/b;->f(J)V

    .line 9
    iget-object v2, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v2}, Lq/h;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt/h;->v:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v2}, Lq/h;->m()I

    move-result v2

    iput v2, v1, Lt/h;->u:I

    .line 11
    sget-wide v2, Lo/g;->n:J

    iput-wide v2, v1, Lt/b;->n:J

    .line 12
    invoke-virtual {v0}, Ll3/a;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt/b;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ll3/a;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt/b;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt/b;->q:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v0}, Lq/g;->h()I

    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lt/h;->y:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Engine create Launch sid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v0}, Lq/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lo/c;->p:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ln/a;->a()Lt/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lt/b;->k()Lt/b;

    move-result-object v0

    check-cast v0, Lt/j;

    .line 7
    :cond_2
    iget-object v1, p0, Lo/c;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/16 p1, 0xc

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lo/c;->s:Lo/g;

    .line 10
    iget-object p1, p1, Lo/g;->m:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lo/c;->B:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo/c;->B:Ljava/util/List;

    new-instance v2, Lo/c$b;

    invoke-direct {v2, p0, p1}, Lo/c$b;-><init>(Lo/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lt/b;

    check-cast p2, Lt/b;

    .line 2
    iget-wide v0, p1, Lt/b;->h:J

    iget-wide p1, p2, Lt/b;->h:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lo/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/a;->i()Lo/a;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/a;->a()J

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c;->C:Lp/a;

    return-void
.end method

.method public f(Lt/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lt/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lo/c;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    instance-of p1, p1, Lt/j;

    .line 8
    rem-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 9
    :cond_2
    iget-object v0, p0, Lo/c;->u:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g([Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/c;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-static {v4}, Lt/b;->d(Ljava/lang/String;)Lt/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 10
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 11
    invoke-virtual {p1}, Ll3/d;->L()Z

    move-result p1

    .line 12
    iget-object v2, p0, Lo/c;->C:Lp/a;

    .line 13
    sget-object v3, Ll3/a;->j:Lp/a;

    if-eqz p1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/b;

    .line 17
    instance-of v5, v4, Lt/g;

    if-eqz v5, :cond_7

    .line 18
    check-cast v4, Lt/g;

    .line 19
    iget-object v5, v4, Lt/g;->w:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lt/g;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3, v5, v4}, Lp/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v5, v4}, Lp/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_7
    instance-of v5, v4, Lt/e;

    if-eqz v5, :cond_4

    .line 25
    check-cast v4, Lt/e;

    if-eqz v3, :cond_4

    .line 26
    iget-object v5, v4, Lt/e;->v:Ljava/lang/String;

    iget-object v4, v4, Lt/e;->x:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lp/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 28
    :cond_8
    :goto_2
    iget-object p1, p0, Lo/c;->i:Lq/g;

    invoke-virtual {p1, v1}, Lq/g;->b(Ljava/util/ArrayList;)Z

    move-result p1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 30
    iget-object v2, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v2}, Lq/g;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez p1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b;

    .line 33
    invoke-virtual {p0, v0}, Lo/c;->f(Lt/b;)V

    goto :goto_3

    .line 34
    :cond_a
    :goto_4
    invoke-static {}, Lu/j;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b;

    .line 36
    instance-of v3, v2, Lt/e;

    if-eqz v3, :cond_c

    const-string v3, "event"

    goto :goto_6

    .line 37
    :cond_c
    instance-of v3, v2, Lt/g;

    if-eqz v3, :cond_d

    const-string v3, "event_v3"

    goto :goto_6

    .line 38
    :cond_d
    instance-of v3, v2, Lt/f;

    if-eqz v3, :cond_e

    const-string v3, "log_data"

    goto :goto_6

    .line 39
    :cond_e
    instance-of v3, v2, Lt/h;

    if-eqz v3, :cond_f

    const-string v3, "launch"

    goto :goto_6

    .line 40
    :cond_f
    instance-of v3, v2, Lt/m;

    if-eqz v3, :cond_10

    const-string v3, "terminate"

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 41
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-virtual {v2}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    invoke-static {v3, v4}, Lu/j;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_5

    .line 44
    :cond_11
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/b;

    .line 47
    iget-object v6, p0, Lo/c;->s:Lo/g;

    invoke-virtual {v6, v5, p1}, Lo/g;->e(Lt/b;Ljava/util/ArrayList;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 48
    instance-of v6, v5, Lt/j;

    if-eqz v6, :cond_12

    .line 49
    invoke-static {v5}, Lo/g;->g(Lt/b;)Z

    move-result v4

    const/4 v3, 0x1

    .line 50
    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_13

    .line 51
    iget-object v6, p0, Lo/c;->p:Landroid/os/Handler;

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 52
    :cond_13
    invoke-virtual {p0, v5}, Lo/c;->k(Lt/b;)V

    goto :goto_7

    .line 53
    :cond_14
    invoke-virtual {p0}, Lo/c;->l()Ll3/e;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e;->a()[Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v5, p0, Lo/c;->p:Landroid/os/Handler;

    if-eqz v5, :cond_15

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lo/c;->v:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xdbba0

    cmp-long v1, v5, v7

    if-lez v1, :cond_15

    .line 56
    iget-object v1, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v1, p1}, Lq/g;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 58
    iget-object v5, p0, Lo/c;->p:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    :cond_15
    invoke-virtual {p0}, Lo/c;->j()Lt/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt/d;->i(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_17

    const/4 p1, 0x7

    if-eqz v4, :cond_16

    .line 60
    iget-object v1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_8

    .line 61
    :cond_16
    iget-object v1, p0, Lo/c;->u:Landroid/os/Handler;

    iget-object v3, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v3}, Lq/g;->i()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 62
    iget-object p1, p0, Lo/c;->r:Lo/f;

    invoke-virtual {p0, p1}, Lo/c;->d(Lo/a;)V

    .line 63
    :cond_18
    iget-boolean p1, p0, Lo/c;->g:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lo/c;->s:Lo/g;

    .line 64
    iget-boolean p1, p1, Lo/g;->i:Z

    if-eqz p1, :cond_19

    .line 65
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 66
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 67
    invoke-virtual {p1}, Ll3/d;->G()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 68
    invoke-virtual {p0, v0}, Lo/c;->i(Z)Z

    :cond_19
    if-eqz p2, :cond_1a

    .line 69
    iget-object p1, p0, Lo/c;->i:Lq/g;

    invoke-virtual {p1}, Lq/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 71
    iget-wide v0, p0, Lo/c;->A:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    .line 72
    iput-wide p1, p0, Lo/c;->A:J

    .line 73
    iget-object p1, p0, Lo/c;->r:Lo/f;

    invoke-virtual {p0, p1}, Lo/c;->d(Lo/a;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v0}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lm/b;->d(Lo/c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v2}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lu/u;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    array-length v3, v0

    if-lez v3, :cond_1

    .line 4
    invoke-static {p1, v2}, Lt/i;->q(Ljava/util/ArrayList;Lorg/json/JSONObject;)[B

    move-result-object p1

    iget-object v2, p0, Lo/c;->i:Lq/g;

    invoke-static {v0, p1, v2}, Lm/a;->a([Ljava/lang/String;[BLq/g;)I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Lm/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c;->v:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lo/c;->v:J

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendRealTime, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/s;->b(Ljava/lang/String;)V

    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {v6}, Lu/s;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt/b;

    .line 4
    invoke-virtual {p0, p1}, Lo/c;->k(Lt/b;)V

    goto/16 :goto_b

    .line 5
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 6
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/c;->x:Lo/d;

    if-nez v0, :cond_21

    .line 8
    new-instance v0, Lo/d;

    invoke-direct {v0, p0, p1}, Lo/d;-><init>(Lo/c;Ljava/lang/String;)V

    iput-object v0, p0, Lo/c;->x:Lo/d;

    .line 9
    iget-object p1, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lo/c;->x:Lo/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 12
    :cond_0
    iget-object p1, p0, Lo/c;->x:Lo/d;

    if-eqz p1, :cond_21

    .line 13
    iget-object p1, p0, Lo/c;->x:Lo/d;

    .line 14
    iput-boolean v5, p1, Lo/a;->e:Z

    .line 15
    iget-object p1, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lo/c;->x:Lo/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iput-object v6, p0, Lo/c;->x:Lo/d;

    goto/16 :goto_b

    .line 17
    :pswitch_3
    invoke-virtual {p0, v6, v5}, Lo/c;->g([Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 18
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 19
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    aget-object p1, p1, v5

    check-cast p1, Lt/j;

    .line 20
    iget-object v3, p0, Lo/c;->r:Lo/f;

    invoke-virtual {p0, v3}, Lo/c;->d(Lo/a;)V

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Ln/a;->a()Lt/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lt/b;->k()Lt/b;

    move-result-object p1

    check-cast p1, Lt/j;

    .line 23
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_3

    .line 25
    iget-wide v8, p1, Lt/b;->h:J

    sub-long v8, v6, v8

    .line 26
    invoke-virtual {p1, v6, v7}, Lt/b;->f(J)V

    cmp-long v10, v8, v1

    if-ltz v10, :cond_2

    move-wide v1, v8

    .line 27
    :cond_2
    iput-wide v1, p1, Lt/j;->u:J

    .line 28
    iget-object v1, p0, Lo/c;->s:Lo/g;

    .line 29
    iget-object v1, v1, Lo/g;->m:Ljava/lang/String;

    .line 30
    iput-object v1, p1, Lt/j;->y:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lo/c;->s:Lo/g;

    invoke-virtual {v1, p1}, Lo/g;->d(Lt/b;)V

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    iget-object v1, p0, Lo/c;->o:Lq/h;

    const-string v2, "user_unique_id"

    .line 34
    invoke-virtual {v1, v2, v0}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    iget-object v1, v1, Lq/h;->c:Lq/g;

    .line 36
    iget-object v1, v1, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v2, "user_unique_id"

    invoke-static {v1, v2, v0}, Lk/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v0}, Lq/g;->m()V

    .line 38
    :cond_5
    iput-boolean v5, p0, Lo/c;->z:Z

    .line 39
    iget-object v0, p0, Lo/c;->q:Lo/e;

    invoke-virtual {p0, v0}, Lo/c;->d(Lo/a;)V

    .line 40
    invoke-virtual {p0, v5}, Lo/c;->i(Z)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Lt/b;->k()Lt/b;

    move-result-object p1

    check-cast p1, Lt/j;

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    .line 42
    invoke-virtual {p1, v6, v7}, Lt/b;->f(J)V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p1, Lt/j;->u:J

    .line 44
    iget-object v0, p0, Lo/c;->s:Lo/g;

    invoke-virtual {v0, p1, v3, v5}, Lo/g;->c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/c;->s:Lo/g;

    .line 46
    iget-object v1, v1, Lo/g;->m:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lt/h;->x:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/c;->s:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->d(Lt/b;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 51
    invoke-virtual {p0}, Lo/c;->j()Lt/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lt/d;->i(Ljava/util/ArrayList;)V

    .line 52
    :cond_8
    iget-object p1, p0, Lo/c;->r:Lo/f;

    invoke-virtual {p0, p1}, Lo/c;->d(Lo/a;)V

    goto/16 :goto_b

    .line 53
    :pswitch_5
    iget-object p1, p0, Lo/c;->j:Ljava/util/ArrayList;

    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lq/b;->a(Ljava/util/ArrayList;)I

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object p1, Lq/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 57
    new-array v6, v0, [Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 60
    :cond_9
    invoke-virtual {p0, v6, v4}, Lo/c;->g([Ljava/lang/String;Z)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :pswitch_6
    iget-object p1, p0, Lo/c;->w:Lo/a;

    .line 63
    iget-boolean v0, p1, Lo/a;->e:Z

    if-nez v0, :cond_21

    .line 64
    invoke-virtual {p1}, Lo/a;->a()J

    move-result-wide v0

    .line 65
    iget-boolean p1, p1, Lo/a;->e:Z

    if-nez p1, :cond_21

    .line 66
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_b

    .line 67
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0, p1}, Lo/c;->h(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 69
    invoke-virtual {p0}, Lo/c;->j()Lt/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt/d;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    .line 70
    :pswitch_8
    iget-object p1, p0, Lo/c;->j:Ljava/util/ArrayList;

    monitor-enter p1

    .line 71
    :try_start_2
    iget-object v0, p0, Lo/c;->j:Ljava/util/ArrayList;

    .line 72
    sget-object v3, Lo/g;->p:Lo/g$b;

    if-nez v3, :cond_a

    .line 73
    new-instance v3, Lo/g$b;

    invoke-direct {v3, v6}, Lo/g$b;-><init>(Lo/g$a;)V

    sput-object v3, Lo/g;->p:Lo/g$b;

    .line 74
    :cond_a
    sget-object v3, Lo/g;->p:Lo/g$b;

    invoke-virtual {v3, v1, v2}, Lt/b;->f(J)V

    .line 75
    sget-object v1, Lo/g;->p:Lo/g$b;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    invoke-virtual {p0, v6, v4}, Lo/c;->g([Ljava/lang/String;Z)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 80
    :pswitch_9
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 82
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 83
    invoke-virtual {p1}, Ll3/d;->N()Z

    move-result p1

    const-wide/16 v0, 0x3a98

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/c;->s:Lo/g;

    invoke-virtual {p1}, Lo/g;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    iget-object p1, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/a;

    .line 85
    iget-boolean v4, v2, Lo/a;->e:Z

    if-nez v4, :cond_c

    .line 86
    invoke-virtual {v2}, Lo/a;->a()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_c

    move-wide v6, v8

    goto :goto_0

    .line 87
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 88
    iget-boolean p1, p0, Lo/c;->D:Z

    if-eqz p1, :cond_e

    cmp-long p1, v6, v0

    if-lez p1, :cond_e

    goto :goto_1

    :cond_e
    move-wide v0, v6

    .line 89
    :cond_f
    :goto_1
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    iget-object p1, p0, Lo/c;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_21

    .line 91
    iget-object p1, p0, Lo/c;->B:Ljava/util/List;

    monitor-enter p1

    .line 92
    :try_start_4
    iget-object v0, p0, Lo/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c$a;

    if-eqz v1, :cond_10

    .line 93
    check-cast v1, Lo/c$b;

    .line 94
    iget-object v2, v1, Lo/c$b;->b:Lo/c;

    iget-object v1, v1, Lo/c$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/c;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_11
    iget-object v0, p0, Lo/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    monitor-exit p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 97
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lo/c;->g([Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 98
    :pswitch_b
    new-instance p1, Lo/e;

    invoke-direct {p1, p0}, Lo/e;-><init>(Lo/c;)V

    iput-object p1, p0, Lo/c;->q:Lo/e;

    .line 99
    iget-object v0, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lo/f;

    invoke-direct {p1, p0}, Lo/f;-><init>(Lo/c;)V

    iput-object p1, p0, Lo/c;->r:Lo/f;

    .line 101
    iget-object v0, p0, Lo/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lo/c;->l()Ll3/e;

    .line 103
    iget-object p1, p0, Lo/c;->o:Lq/h;

    .line 104
    iget-object p1, p1, Lq/h;->f:Landroid/content/SharedPreferences;

    const-string v0, "version_code"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 105
    iget-object v0, p0, Lo/c;->o:Lq/h;

    invoke-virtual {v0}, Lq/h;->m()I

    move-result v0

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 106
    iget-object p1, p1, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v0, "channel"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lo/c;->i:Lq/g;

    invoke-virtual {v0}, Lq/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_9

    .line 108
    :cond_12
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 109
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 110
    invoke-virtual {p1}, Ll3/d;->L()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 111
    iget-object p1, p0, Lo/c;->h:Landroid/app/Application;

    :try_start_5
    const-string v0, "sp_filter_name"

    .line 112
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 115
    :try_start_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_1b

    .line 116
    :try_start_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_13

    goto/16 :goto_8

    .line 117
    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-nez v8, :cond_15

    goto :goto_4

    .line 118
    :cond_15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "is_block"

    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v7, "is_block"

    .line 120
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_4

    :cond_16
    const-string v10, "events"

    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v10, :cond_17

    .line 122
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_14

    .line 123
    :try_start_9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_14

    .line 124
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 125
    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 126
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 127
    :try_start_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_18

    .line 128
    :try_start_b
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v11

    if-lez v11, :cond_18

    .line 129
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_18
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v8

    if-lez v8, :cond_14

    .line 131
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_19
    if-lez v7, :cond_1a

    .line 132
    new-instance p1, Lp/c;

    invoke-direct {p1, v0, v1}, Lp/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_7

    .line 133
    :cond_1a
    new-instance p1, Lp/b;

    invoke-direct {p1, v0, v1}, Lp/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    move-object v6, p1

    .line 134
    :catchall_6
    :cond_1b
    :goto_8
    invoke-virtual {p0, v6}, Lo/c;->e(Lp/a;)V

    goto :goto_a

    .line 135
    :cond_1c
    :goto_9
    iget-object p1, p0, Lo/c;->q:Lo/e;

    if-eqz p1, :cond_1d

    .line 136
    invoke-virtual {p1}, Lo/a;->i()Lo/a;

    .line 137
    :cond_1d
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 138
    iget-object p1, p1, Lq/g;->b:Ll3/d;

    .line 139
    invoke-virtual {p1}, Ll3/d;->L()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 140
    iget-object p1, p0, Lo/c;->h:Landroid/app/Application;

    :try_start_c
    const-string v0, "sp_filter_name"

    .line 141
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 143
    :catchall_7
    invoke-virtual {p0, v6}, Lo/c;->e(Lp/a;)V

    .line 144
    :cond_1e
    :goto_a
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 146
    :pswitch_c
    iget-object p1, p0, Lo/c;->i:Lq/g;

    .line 147
    iget-object v0, p1, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "bav_log_collect"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lq/g;->a(Z)V

    .line 149
    iget-object p1, p0, Lo/c;->o:Lq/h;

    invoke-virtual {p1}, Lq/h;->o()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_20

    .line 150
    iget-object p1, p0, Lo/c;->i:Lq/g;

    invoke-virtual {p1}, Lq/g;->l()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 151
    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "bd_tracker_n"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 153
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lo/c;->p:Landroid/os/Handler;

    .line 154
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    iget-object p1, p0, Lo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1f

    .line 156
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    :cond_1f
    iget-object p1, p0, Lo/c;->h:Landroid/app/Application;

    .line 159
    sput-boolean v5, Lu/n;->a:Z

    .line 160
    new-instance v0, Lu/o;

    invoke-direct {v0, p1}, Lu/o;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ls5/c;->a(Ljava/lang/Runnable;)V

    const-string p1, "net|worker start"

    .line 161
    invoke-static {p1, v6}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 162
    :cond_20
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Lo/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_21
    :goto_b
    :pswitch_d
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/c;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/c;->g:Z

    .line 4
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lo/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1
    iget-boolean p1, p0, Lo/c;->g:Z

    return p1
.end method

.method public j()Lt/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->n:Lt/d;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/c;->n:Lt/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lt/d;

    .line 5
    iget-object v1, p0, Lo/c;->i:Lq/g;

    .line 6
    iget-object v1, v1, Lq/g;->b:Ll3/d;

    .line 7
    invoke-virtual {v1}, Ll3/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt/d;-><init>(Lo/c;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lo/c;->n:Lt/d;

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/c;->n:Lt/d;

    return-object v0
.end method

.method public k(Lt/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->x:Lo/d;

    .line 2
    instance-of v1, p1, Lt/g;

    if-nez v1, :cond_0

    instance-of v1, p1, Lt/k;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lo/d;->f:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1, v0}, Lm/a;->g(Lo/c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public l()Ll3/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c;->t:Ll3/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/c;->i:Lq/g;

    .line 3
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    .line 4
    invoke-virtual {v0}, Ll3/d;->B()Ll3/e;

    move-result-object v0

    iput-object v0, p0, Lo/c;->t:Ll3/e;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lu/t;->a:Ll3/e;

    .line 6
    iput-object v0, p0, Lo/c;->t:Ll3/e;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/c;->t:Ll3/e;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method
