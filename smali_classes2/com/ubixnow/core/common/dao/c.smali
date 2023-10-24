.class public Lcom/ubixnow/core/common/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/core/common/dao/c;

.field private static b:Lcom/ubixnow/core/common/dao/strategy/a;

.field private static c:Lcom/ubixnow/core/common/dao/sp/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/dao/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/ubixnow/core/common/dao/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->a:Lcom/ubixnow/core/common/dao/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/core/common/dao/c;

    invoke-direct {v0}, Lcom/ubixnow/core/common/dao/c;-><init>()V

    sput-object v0, Lcom/ubixnow/core/common/dao/c;->a:Lcom/ubixnow/core/common/dao/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->a:Lcom/ubixnow/core/common/dao/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->c:Lcom/ubixnow/core/common/dao/sp/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/dao/sp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/ubixnow/core/common/dao/strategy/a;

    invoke-direct {v0, p1}, Lcom/ubixnow/core/common/dao/strategy/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ubixnow/core/common/dao/c;->b:Lcom/ubixnow/core/common/dao/strategy/a;

    .line 5
    new-instance v0, Lcom/ubixnow/core/common/dao/sp/a;

    invoke-direct {v0, p1}, Lcom/ubixnow/core/common/dao/sp/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ubixnow/core/common/dao/c;->c:Lcom/ubixnow/core/common/dao/sp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/dao/sp/b;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->c:Lcom/ubixnow/core/common/dao/sp/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/dao/sp/a;->a(Lcom/ubixnow/core/common/dao/sp/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/dao/strategy/b;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->b:Lcom/ubixnow/core/common/dao/strategy/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/dao/strategy/a;->a(Lcom/ubixnow/core/common/dao/strategy/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/common/dao/c;->b:Lcom/ubixnow/core/common/dao/strategy/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/dao/strategy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
