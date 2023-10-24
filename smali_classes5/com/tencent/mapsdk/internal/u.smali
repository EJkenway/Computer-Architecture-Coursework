.class public final Lcom/tencent/mapsdk/internal/u;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/sk;
.implements Lcom/tencent/mapsdk/internal/sl;
.implements Lcom/tencent/mapsdk/internal/sm;


# static fields
.field private static final c:Lcom/tencent/mapsdk/internal/u;


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/sl;

.field public b:Lcom/tencent/mapsdk/internal/s;

.field private d:Lcom/tencent/mapsdk/internal/sk;

.field private e:Lcom/tencent/mapsdk/internal/sm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/u;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/u;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/u;->c:Lcom/tencent/mapsdk/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/u$1;-><init>(Lcom/tencent/mapsdk/internal/u;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/u$2;-><init>(Lcom/tencent/mapsdk/internal/u;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/u;->d:Lcom/tencent/mapsdk/internal/sk;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/u$3;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/u$3;-><init>(Lcom/tencent/mapsdk/internal/u;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/u;->c:Lcom/tencent/mapsdk/internal/u;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/tencent/mapsdk/internal/u$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/u$4;-><init>(Lcom/tencent/mapsdk/internal/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V

    const-string p1, "tms-plugin"

    invoke-direct {v6, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f()Lcom/tencent/mapsdk/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    return-object v0
.end method

.method private g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sl;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/sl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/ClassLoader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sl;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/sl;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sl;->c()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sn$a;->close()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->d:Lcom/tencent/mapsdk/internal/sk;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sn$a;->close()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sn$a;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sl;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/sn;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/sn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/sn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/sn$b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.mapsdk."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/sn$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/tencent/mapsdk/internal/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/map/tools/Util;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/sl;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_1
    instance-of v1, v3, Lcom/tencent/mapsdk/internal/sn$a;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, v3

    check-cast v1, Lcom/tencent/mapsdk/internal/sn$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/sn$a;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    instance-of v1, v3, Lcom/tencent/mapsdk/internal/sl;

    if-eqz v1, :cond_3

    .line 10
    check-cast v3, Lcom/tencent/mapsdk/internal/sl;

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v3, Lcom/tencent/mapsdk/internal/sm;

    if-eqz v1, :cond_4

    .line 12
    check-cast v3, Lcom/tencent/mapsdk/internal/sm;

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v3, Lcom/tencent/mapsdk/internal/sk;

    if-eqz v1, :cond_0

    .line 14
    check-cast v3, Lcom/tencent/mapsdk/internal/sk;

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/u;->d:Lcom/tencent/mapsdk/internal/sk;

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    const-string p2, "com.tencent.mapsdk.core.MapDelegateFactoryImpl"

    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/internal/sl;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/s;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    return-void
.end method

.method public final onPauseReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sm;->onPauseReport()V

    return-void
.end method

.method public final onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/sm;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

.method public final onResumeReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u;->e:Lcom/tencent/mapsdk/internal/sm;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sm;->onResumeReport()V

    return-void
.end method
