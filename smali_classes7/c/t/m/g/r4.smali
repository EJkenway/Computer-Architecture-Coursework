.class public final Lc/t/m/g/r4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/r4$c;,
        Lc/t/m/g/r4$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:[B

.field public final c:Lc/t/m/g/t3;

.field public d:Lc/t/m/g/a5;

.field public e:Landroid/telephony/ServiceState;

.field public f:Landroid/os/HandlerThread;

.field public g:Lc/t/m/g/r4$b;

.field public h:Lc/t/m/g/r4$c;

.field public i:Landroid/telephony/SignalStrength;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/t/m/g/r4;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    .line 4
    iput-object v0, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    .line 5
    iput-object p1, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lc/t/m/g/f6;->b:J

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/r4;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/r4;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/r4;->i:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/r4;)Lc/t/m/g/a5;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/r4;Lc/t/m/g/r4$c;)Lc/t/m/g/r4$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r4;->h:Lc/t/m/g/r4$c;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/r4;Lc/t/m/g/a5;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/r4;->a(Lc/t/m/g/a5;I)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/r4;)Lc/t/m/g/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/r4;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r4;->i:Landroid/telephony/SignalStrength;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/r4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r4;->b:[B

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/r4;)Lc/t/m/g/r4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/r4;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/r4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/r4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 49
    iget-boolean v0, p0, Lc/t/m/g/r4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32c7

    const/16 v1, 0x2ee3

    .line 50
    iget-object v2, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 53
    :goto_1
    iget-object v5, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    invoke-virtual {v5}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 54
    iget-object v6, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    iget-object v6, v6, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/g/v5;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    .line 56
    :cond_6
    :goto_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 57
    iput v0, v2, Landroid/os/Message;->what:I

    .line 58
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 59
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 60
    iget-object v0, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    invoke-virtual {v0, v2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lc/t/m/g/r4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    .line 8
    sput-wide v1, Lc/t/m/g/f6;->b:J

    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "new_cell_provider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/t/m/g/r4;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Lc/t/m/g/r4$b;

    iget-object v2, p0, Lc/t/m/g/r4;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lc/t/m/g/r4$b;-><init>(Lc/t/m/g/r4;Landroid/os/Looper;Lc/t/m/g/r4$a;)V

    iput-object v1, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    new-instance v1, Lc/t/m/g/r4$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lc/t/m/g/r4$b;-><init>(Lc/t/m/g/r4;Landroid/os/Looper;Lc/t/m/g/r4$a;)V

    iput-object v1, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/t/m/g/r4;->a:Z

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 15
    :cond_1
    iget-object p1, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    new-instance p2, Lc/t/m/g/r4$a;

    invoke-direct {p2, p0}, Lc/t/m/g/r4$a;-><init>(Lc/t/m/g/r4;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lc/t/m/g/a5;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lc/t/m/g/r4;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lc/t/m/g/a5;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/m/g/a5;->a(Ljava/util/List;)V

    .line 20
    :cond_1
    iput-object p1, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    .line 21
    invoke-virtual {p1}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lc/t/m/g/r4;->c:Lc/t/m/g/t3;

    invoke-virtual {v0, p1}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lc/t/m/g/a5;I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/a5;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    const-string v1, "CELL"

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object p2, v0, Lc/t/m/g/a5;->m:Ljava/util/List;

    if-eqz p2, :cond_2

    iget-object v2, p1, Lc/t/m/g/a5;->m:Ljava/util/List;

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p1, v0, Lc/t/m/g/a5;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    return-void

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "src=2,info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/a5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/a5;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    invoke-virtual {p1}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    iget-object p2, v0, Lc/t/m/g/a5;->m:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1}, Lc/t/m/g/a5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {v0}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    return-void

    .line 40
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "src=1,info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/a5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/a5;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {p1}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 44
    iget-object p2, v0, Lc/t/m/g/a5;->m:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object v2, p1, Lc/t/m/g/a5;->m:Ljava/util/List;

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 46
    iget-object p1, v0, Lc/t/m/g/a5;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lc/t/m/g/a5;->toString()Ljava/lang/String;

    return-void

    .line 47
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "src=0,info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/a5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/a5;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/r4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/r4;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lc/t/m/g/f6;->b:J

    .line 5
    iget-object v2, p0, Lc/t/m/g/r4;->b:[B

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/r4;->h:Lc/t/m/g/r4$c;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lc/t/m/g/r4$c;->a()V

    .line 8
    :cond_1
    iget-object v3, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lc/t/m/g/r4$b;->a()V

    .line 10
    iget-object v3, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lc/t/m/g/r4;->g:Lc/t/m/g/r4$b;

    .line 12
    :cond_2
    iget-object v3, p0, Lc/t/m/g/r4;->f:Landroid/os/HandlerThread;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v4, p0, Lc/t/m/g/r4;->f:Landroid/os/HandlerThread;

    .line 15
    :cond_3
    iput-object v4, p0, Lc/t/m/g/r4;->d:Lc/t/m/g/a5;

    .line 16
    iput-object v4, p0, Lc/t/m/g/r4;->e:Landroid/telephony/ServiceState;

    .line 17
    iput-object v4, p0, Lc/t/m/g/r4;->h:Lc/t/m/g/r4$c;

    .line 18
    iput-object v4, p0, Lc/t/m/g/r4;->i:Landroid/telephony/SignalStrength;

    .line 19
    invoke-static {v4, v0, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    .line 20
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
