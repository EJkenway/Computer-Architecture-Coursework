.class public Lcom/noah/sdk/business/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "AdLoadManager"

.field private static final f:J = 0x1d4c0L


# instance fields
.field private b:Lcom/noah/sdk/business/adn/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/noah/sdk/business/adn/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/a;Lcom/noah/sdk/business/adn/c;)Lcom/noah/sdk/business/adn/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/noah/sdk/business/adn/c;)I
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/business/cache/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iput-object v4, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/noah/sdk/business/cache/a;->e:J

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 6
    iput-object v4, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    .line 8
    monitor-exit p0

    return p1

    :cond_2
    if-nez v0, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    .line 11
    iput-object v4, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a;->d:J

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a;->d:J

    goto :goto_0

    .line 15
    :cond_4
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a;->e:J

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/cache/a;->b:Lcom/noah/sdk/business/adn/c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noah/sdk/business/cache/a;->c:Lcom/noah/sdk/business/adn/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/noah/sdk/business/adn/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/cache/a$1;-><init>(Lcom/noah/sdk/business/cache/a;Lcom/noah/sdk/business/adn/c;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
