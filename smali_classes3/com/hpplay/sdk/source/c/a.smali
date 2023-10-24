.class public Lcom/hpplay/sdk/source/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CastManager"

.field private static b:Lcom/hpplay/sdk/source/c/a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/api/INewPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpplay/sdk/source/api/INewPlayerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/c/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/c/a$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/c/a$1;-><init>(Lcom/hpplay/sdk/source/c/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/c/a;->d:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/c/a;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/c/a;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->b:Lcom/hpplay/sdk/source/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/c/a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/c/a;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/c/a;->b:Lcom/hpplay/sdk/source/c/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->b:Lcom/hpplay/sdk/source/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/c/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a;->d:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
