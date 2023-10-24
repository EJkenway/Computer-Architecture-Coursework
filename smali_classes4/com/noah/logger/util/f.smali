.class public Lcom/noah/logger/util/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/f$b;,
        Lcom/noah/logger/util/f$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static final b:Lcom/noah/logger/util/d;

.field private static c:Lcom/noah/logger/util/f;

.field private static d:Ljava/io/File;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:Lcom/noah/logger/util/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/logger/util/d;->a()Lcom/noah/logger/util/d;

    move-result-object v0

    sput-object v0, Lcom/noah/logger/util/f;->b:Lcom/noah/logger/util/d;

    const-wide/32 v0, 0x100000

    .line 2
    sput-wide v0, Lcom/noah/logger/util/f;->a:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/noah/logger/util/f;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/logger/util/f;
    .locals 2

    .line 10
    sget-object v0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/noah/logger/util/f;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/noah/logger/util/f;

    invoke-direct {v1}, Lcom/noah/logger/util/f;-><init>()V

    sput-object v1, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/logger/util/f;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 2
    sput-object p0, Lcom/noah/logger/util/f;->e:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/logger/util/f$a;J)V
    .locals 1

    const-string p0, "init ..."

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;Z)V

    .line 4
    sput-object p1, Lcom/noah/logger/util/f;->f:Lcom/noah/logger/util/f$a;

    .line 5
    invoke-static {p2, p3}, Lcom/noah/logger/util/e;->a(J)V

    .line 6
    sget-object p0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/noah/logger/util/f;->a()Lcom/noah/logger/util/f;

    move-result-object p0

    sput-object p0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    .line 8
    sget-object p0, Lcom/noah/logger/util/f;->b:Lcom/noah/logger/util/d;

    new-instance p1, Lcom/noah/logger/util/f$1;

    invoke-direct {p1}, Lcom/noah/logger/util/f$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noah/logger/util/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "LogToFileUtils has been init ..."

    .line 9
    invoke-static {p0, v0}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    .line 2
    sput-object v0, Lcom/noah/logger/util/f;->d:Ljava/io/File;

    .line 3
    sput-object v0, Lcom/noah/logger/util/f;->f:Lcom/noah/logger/util/f$a;

    return-void
.end method

.method public static synthetic c()Lcom/noah/logger/util/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/f;->f:Lcom/noah/logger/util/f$a;

    return-object v0
.end method

.method public static synthetic d()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/f;->d:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic e()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/f;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/logger/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/noah/logger/util/f;->c:Lcom/noah/logger/util/f;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noah/logger/util/f;->d:Ljava/io/File;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/noah/logger/util/f;->f:Lcom/noah/logger/util/f$a;

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1, v0}, Lcom/noah/logger/util/f$a;->a(Ljava/io/File;)Z

    .line 21
    :cond_2
    new-instance v0, Lcom/noah/logger/util/f$b;

    invoke-direct {v0, p1}, Lcom/noah/logger/util/f$b;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/noah/logger/util/f;->b:Lcom/noah/logger/util/d;

    invoke-virtual {p1, v0}, Lcom/noah/logger/util/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
