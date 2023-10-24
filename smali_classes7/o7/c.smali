.class public final Lo7/c;
.super Ljava/lang/Object;
.source "WeedOutManager.java"


# static fields
.field public static volatile f:Lo7/c;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo7/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo7/b;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/c;

    invoke-direct {v0}, Lo7/c;-><init>()V

    sput-object v0, Lo7/c;->f:Lo7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo7/c;->a:Ljava/util/Set;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lo7/c;->c:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lo7/c;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo7/c;->e:I

    return-void
.end method

.method public static synthetic a(Lo7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7/c;->d:I

    return p0
.end method

.method public static b()Lo7/c;
    .locals 1

    .line 1
    sget-object v0, Lo7/c;->f:Lo7/c;

    return-object v0
.end method

.method public static synthetic e(Lo7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7/c;->c:I

    return p0
.end method

.method public static synthetic f(Lo7/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lo7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7/c;->e:I

    return p0
.end method

.method public static synthetic h(Lo7/c;)Lo7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/c;->b:Lo7/b;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Lo7/b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lo7/c;->b:Lo7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lo7/d;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo7/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
