.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile c:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Lcom/apm/insight/a/b;

.field private volatile b:Lcom/apm/insight/a/c;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/a/a$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    iput-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    new-instance v0, Lcom/apm/insight/a/a$2;

    invoke-direct {v0, p0}, Lcom/apm/insight/a/a$2;-><init>(Lcom/apm/insight/a/a;)V

    iput-object v0, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/a/a;->d:Z

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    invoke-static {p0, v0}, Lcom/apm/insight/Npth;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    sget-object v0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/apm/insight/entity/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apm/insight/entity/e;"
        }
    .end annotation

    new-instance v0, Lcom/apm/insight/entity/e;

    invoke-direct {v0}, Lcom/apm/insight/entity/e;-><init>()V

    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/e;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->c()Lcom/apm/insight/runtime/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/e;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/e;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/entity/e;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/apm/insight/entity/e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;JLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "NPTH_CATCH"

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    invoke-interface {v1}, Lcom/apm/insight/a/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/o;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".atmp"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p4, "process_name"

    invoke-virtual {p1, p4, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "crash_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 p2, 0x0

    :try_start_3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string p2, ""

    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p3}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-object p2, p3

    :catchall_2
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/apm/insight/runtime/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_1
    move-object v2, v1

    :catchall_2
    :goto_0
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :try_start_3
    const-string v2, "crash_time"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_2
    const-string v1, "process_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/a/c;

    move-object v3, p0

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apm/insight/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    :cond_6
    return-void

    :catchall_3
    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apm/insight/a/c;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/apm/insight/a/a;->b()V

    if-eqz p7, :cond_4

    invoke-interface {p7, p4, p2, p3}, Lcom/apm/insight/a/c;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    if-eqz p4, :cond_3

    :try_start_0
    invoke-static {p2, p4}, Lcom/apm/insight/a/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/entity/e;)Z

    move-result p4

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/apm/insight/l/o;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/l/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p6}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    :cond_1
    new-instance p5, Lcom/apm/insight/a/a$3;

    invoke-direct {p5, p0, p2, p1, p4}, Lcom/apm/insight/a/a$3;-><init>(Lcom/apm/insight/a/a;Lcom/apm/insight/entity/e;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    const-string p4, "NPTH_CATCH"

    invoke-virtual {p2, p4, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :cond_3
    :goto_0
    return p3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    invoke-interface {v0}, Lcom/apm/insight/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    return-void
.end method
