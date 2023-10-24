.class public final Lcom/apm/insight/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a$a;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static volatile b:Z = false

.field private static volatile c:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z = false

.field private static e:Lcom/apm/insight/log/a/a;

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apm/insight/log/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;

.field private static i:J

.field private static j:Z

.field private static k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/apm/insight/log/a;->i:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/apm/insight/log/a;->j:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apm/insight/log/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 68
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/f;->a()V

    .line 71
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    .line 73
    :cond_1
    sget-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/log/a/a;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/apm/insight/log/a/a;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 76
    sput p0, Lcom/apm/insight/log/a;->a:I

    add-int/lit8 p0, p0, -0x2

    .line 77
    invoke-static {p0}, Lcom/apm/insight/log/a/f;->a(I)V

    .line 78
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 81
    invoke-static {}, Lcom/apm/insight/log/a;->b()V

    .line 82
    invoke-static {}, Lcom/apm/insight/log/a$a;->a()Lcom/apm/insight/log/a$a;

    move-result-object p3

    .line 83
    iput p0, p3, Lcom/apm/insight/log/a$a;->a:I

    .line 84
    iput-object p1, p3, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p3, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 86
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 87
    iput p1, p3, Lcom/apm/insight/log/a$a;->e:I

    .line 88
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->f:Ljava/lang/Object;

    .line 89
    sget-wide p0, Lcom/apm/insight/log/a;->i:J

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->g:J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->h:J

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 92
    iput p1, p0, Landroid/os/Message;->what:I

    .line 93
    iput-object p3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    sget-object p1, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/log/a$a;)V
    .locals 8

    .line 95
    iget v0, p0, Lcom/apm/insight/log/a$a;->a:I

    add-int/lit8 v1, v0, -0x2

    .line 96
    iget v0, p0, Lcom/apm/insight/log/a$a;->e:I

    const-string v2, ""

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/apm/insight/log/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 101
    :goto_2
    iget-object v2, p0, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/apm/insight/log/a$a;->g:J

    iget-wide v6, p0, Lcom/apm/insight/log/a$a;->h:J

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    invoke-virtual {p0}, Lcom/apm/insight/log/a$a;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lcom/apm/insight/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 64
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 0

    .line 60
    sget p1, Lcom/apm/insight/log/a;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/apm/insight/log/c;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/apm/insight/log/d;

    invoke-direct {v1}, Lcom/apm/insight/log/d;-><init>()V

    invoke-static {v1}, Lcom/apm/insight/log/a/a;->a(Lcom/apm/insight/log/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    sget-object v1, Lcom/apm/insight/log/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_1
    sget-boolean v2, Lcom/apm/insight/log/a;->j:Z

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v1

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lcom/apm/insight/log/a;->j:Z

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->i()I

    move-result v1

    sput v1, Lcom/apm/insight/log/a;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/apm/insight/log/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, ":"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 15
    :cond_4
    new-instance v4, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p0}, Lcom/apm/insight/log/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    const-string v5, "default"

    .line 16
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->i()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-boolean v5, Lcom/apm/insight/log/a;->b:Z

    .line 18
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->c()I

    move-result v5

    .line 22
    :goto_2
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    const/high16 v5, 0x10000

    const v6, 0x8000

    if-eqz v1, :cond_6

    const/high16 v7, 0x10000

    goto :goto_3

    :cond_6
    const v7, 0x8000

    .line 25
    :goto_3
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    if-eqz v1, :cond_7

    const/high16 v5, 0x30000

    .line 26
    :cond_7
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v5, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 27
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v7, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 28
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v8, Lcom/apm/insight/log/a/a$e;->b:Lcom/apm/insight/log/a/a$e;

    .line 29
    invoke-virtual {v4, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_4
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_5
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_6

    :cond_a
    sget-object v9, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_6
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/apm/insight/log/a/f;->a(Lcom/apm/insight/log/a/a;)V

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    .line 36
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "volc_log_delegate"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v1, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Lcom/apm/insight/log/b;

    sget-object v3, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/apm/insight/log/b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    :cond_b
    if-eqz v0, :cond_f

    .line 39
    new-instance v0, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p0}, Lcom/apm/insight/log/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    const-string v1, "main"

    .line 40
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    sget-boolean v1, Lcom/apm/insight/log/a;->b:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    const v1, 0x18000

    .line 49
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_8
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_9

    :cond_e
    sget-object v1, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/apm/insight/log/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    .line 58
    :cond_f
    sput-boolean v2, Lcom/apm/insight/log/a;->d:Z

    return v2

    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    return v0
.end method

.method private static b()V
    .locals 5

    .line 8
    sget-wide v0, Lcom/apm/insight/log/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/apm/insight/log/a;->i:J

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
