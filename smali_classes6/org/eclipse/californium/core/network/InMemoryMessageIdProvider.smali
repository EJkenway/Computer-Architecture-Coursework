.class public Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;
.super Ljava/lang/Object;
.source "InMemoryMessageIdProvider.java"

# interfaces
.implements Ljn3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;
    }
.end annotation


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lun3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g<",
            "Ljava/net/InetSocketAddress;",
            "Ljn3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljn3/m;

.field public final c:Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;

.field public final d:Ljava/util/Random;

.field public final e:Lkn3/a;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MID_TACKER"

    .line 3
    invoke-virtual {p1, v1}, Lkn3/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v1}, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;->valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    iput-object v1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->c:Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;

    .line 6
    iput-object p1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->e:Lkn3/a;

    const-string v2, "USE_RANDOM_MID_START"

    .line 7
    invoke-virtual {p1, v2}, Lkn3/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Lun3/b;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->d:Ljava/util/Random;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->d:Ljava/util/Random;

    .line 10
    :goto_0
    new-instance v2, Lun3/g;

    const v3, 0x249f0

    const-string v4, "MAX_ACTIVE_PEERS"

    invoke-virtual {p1, v4, v3}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v3

    const-wide/16 v4, 0x258

    const-string v6, "MAX_PEER_INACTIVITY_PERIOD"

    invoke-virtual {p1, v6, v4, v5}, Lkn3/a;->j(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lun3/g;-><init>(IJ)V

    iput-object v2, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->a:Lun3/g;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lun3/g;->j(Z)V

    const-string v2, "MULTICAST_BASE_MID"

    .line 12
    invoke-virtual {p1, v2}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x10000

    if-lez v2, :cond_4

    .line 13
    iput v2, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    .line 14
    iget-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->d:Ljava/util/Random;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sub-int v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 15
    :goto_1
    sget-object v4, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 16
    new-instance v1, Ljn3/f;

    invoke-direct {v1, v0, v2, v3, p1}, Ljn3/f;-><init>(IIILkn3/a;)V

    iput-object v1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;

    goto :goto_2

    .line 17
    :cond_2
    new-instance v1, Ljn3/i;

    invoke-direct {v1, v0, v2, v3, p1}, Ljn3/i;-><init>(IIILkn3/a;)V

    iput-object v1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljn3/n;

    invoke-direct {p1, v0, v2, v3}, Ljn3/n;-><init>(III)V

    iput-object p1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;

    goto :goto_2

    .line 19
    :cond_4
    iput v3, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    .line 20
    iput-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;

    :goto_2
    return-void

    :catch_0
    move-object v0, v1

    goto :goto_3

    .line 21
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tracker mode not provided/configured!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b(Ljava/net/InetSocketAddress;)Ljn3/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljn3/m;->a()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/net/InetSocketAddress;)Ljn3/m;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->g:Lorg/slf4j/Logger;

    const-string v1, "Destination address {} is a multicast address, please configure NetworkConfig to support multicast messaging"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->b:Ljn3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->a:Lun3/g;

    invoke-virtual {v0, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn3/m;

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->d:Ljava/util/Random;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 7
    :goto_0
    sget-object v2, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$a;->a:[I

    iget-object v3, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->c:Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider$TrackerMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 8
    new-instance v2, Ljn3/f;

    iget v3, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    iget-object v4, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->e:Lkn3/a;

    invoke-direct {v2, v0, v1, v3, v4}, Ljn3/f;-><init>(IIILkn3/a;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljn3/i;

    iget v3, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    iget-object v4, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->e:Lkn3/a;

    invoke-direct {v2, v0, v1, v3, v4}, Ljn3/i;-><init>(IIILkn3/a;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v2, Ljn3/n;

    iget v3, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->f:I

    invoke-direct {v2, v0, v1, v3}, Ljn3/n;-><init>(III)V

    .line 11
    :goto_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;->a:Lun3/g;

    invoke-virtual {v0, p1, v2}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 12
    monitor-exit p0

    return-object v2

    :cond_5
    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
