.class public Lcom/lenovo/sdk/by2/O00o0o0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00o0o0O;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00o0o0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/concurrent/ExecutorService;

.field public O00000oO:Z

.field public O00000oo:Lcom/lenovo/sdk/by2/O00o0ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000o0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oO:Z

    invoke-static {}, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o()Lcom/lenovo/sdk/by2/O00o0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0o0O;
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0O;

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/sdk/by2/O00o0o0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0O;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0o0O;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00o0o0O;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0O;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v3

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000oO(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x200000

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    return v3
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00o0o0o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00o0o0o;-><init>()V

    iput-object p1, v0, Lcom/lenovo/sdk/by2/O00o0o0o;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000oO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00o0o0o;->O000000o(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void
.end method
