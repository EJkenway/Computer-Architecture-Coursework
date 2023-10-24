.class public Lc/t/m/g/t6;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/t6$b;
    }
.end annotation


# static fields
.field public static e:Lc/t/m/g/t6; = null

.field public static f:Z = false


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/t/m/g/t6;->a:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/t/m/g/t6;->b:Z

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "log_worker"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/t/m/g/t6;->d:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lc/t/m/g/t6$b;

    iget-object v0, p0, Lc/t/m/g/t6;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc/t/m/g/t6$b;-><init>(Lc/t/m/g/t6;Landroid/os/Looper;Lc/t/m/g/t6$a;)V

    iput-object p1, p0, Lc/t/m/g/t6;->c:Landroid/os/Handler;

    .line 7
    :cond_2
    sget-boolean p1, Lc/t/m/g/t6;->f:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a()Lc/t/m/g/t6;
    .locals 1

    .line 8
    sget-object v0, Lc/t/m/g/t6;->e:Lc/t/m/g/t6;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lc/t/m/g/t6;
    .locals 2

    .line 2
    sget-object v0, Lc/t/m/g/t6;->e:Lc/t/m/g/t6;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/t/m/g/t6;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/t6;->e:Lc/t/m/g/t6;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/t/m/g/t6;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/t6;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lc/t/m/g/t6;->e:Lc/t/m/g/t6;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/g/t6;->e:Lc/t/m/g/t6;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/t6;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/t6;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/t6;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lc/t/m/g/t6;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/t6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/t6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
