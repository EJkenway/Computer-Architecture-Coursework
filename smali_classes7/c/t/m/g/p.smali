.class public Lc/t/m/g/p;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static volatile c:Lc/t/m/g/p;


# instance fields
.field public a:[B

.field public b:Lc/t/m/g/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/t/m/g/p;->a:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    .line 4
    invoke-static {p1}, Lc/t/m/g/q2;->a(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lc/t/m/g/d0;

    invoke-direct {p1}, Lc/t/m/g/d0;-><init>()V

    iput-object p1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/p;
    .locals 3

    .line 1
    sget-object v0, Lc/t/m/g/p;->c:Lc/t/m/g/p;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lc/t/m/g/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/t/m/g/p;->c:Lc/t/m/g/p;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Lc/t/m/g/p;

    invoke-direct {v1, p0}, Lc/t/m/g/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/p;->c:Lc/t/m/g/p;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_3
    :goto_2
    sget-object p0, Lc/t/m/g/p;->c:Lc/t/m/g/p;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "0.5.28_220414"

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lc/t/m/g/h0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/t/m/g/q;)V
    .locals 2

    const-string v0, "listener cannot be null."

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/t/m/g/p;->a:[B

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    invoke-virtual {v1, p1}, Lc/t/m/g/d0;->a(Lc/t/m/g/q;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lc/t/m/g/p;->a:[B

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    invoke-virtual {v1, p1, p2}, Lc/t/m/g/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/p;->a:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lc/t/m/g/c2;->a(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lc/t/m/g/q;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/t/m/g/p;->a:[B

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    invoke-virtual {v1, p1}, Lc/t/m/g/d0;->b(Lc/t/m/g/q;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p;->a:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p;->b:Lc/t/m/g/d0;

    invoke-virtual {v1}, Lc/t/m/g/d0;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
