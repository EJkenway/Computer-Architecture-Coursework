.class public Lc/t/m/g/b0;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static b:[B

.field public static c:Lc/t/m/g/b0;


# instance fields
.field public a:Lc/t/m/g/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lc/t/m/g/b0;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/s;

    invoke-direct {v0}, Lc/t/m/g/s;-><init>()V

    iput-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    return-void
.end method

.method public static b()Lc/t/m/g/b0;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/b0;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/t/m/g/b0;->c:Lc/t/m/g/b0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(IIF[[D[[D[[D[D)V
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lc/t/m/g/b0;->b:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sput-object v1, Lc/t/m/g/b0;->c:Lc/t/m/g/b0;

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v3, v1, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lc/t/m/g/s;->a(IIF[[D[[D[[D[D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JF)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    .line 7
    iget-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/s;->a(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J[F[F)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/t/m/g/s;->a(J[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()[D
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 14
    sget-object v0, Lc/t/m/g/s;->l:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)[D
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    .line 10
    iget-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/s;->a(J)[D

    move-result-object p1

    .line 11
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0}, Lc/t/m/g/k2;->a([DIZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    invoke-virtual {v0}, Lc/t/m/g/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b0;->a:Lc/t/m/g/s;

    invoke-virtual {v0}, Lc/t/m/g/s;->b()V

    .line 2
    sget-object v0, Lc/t/m/g/b0;->b:[B

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sput-object v1, Lc/t/m/g/b0;->c:Lc/t/m/g/b0;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
