.class public Lcom/noah/external/utdid/ta/audid/store/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4

.field private static b:Lcom/noah/external/utdid/ta/audid/store/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/noah/external/utdid/ta/audid/store/h;
    .locals 2

    const-class v0, Lcom/noah/external/utdid/ta/audid/store/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/h;->b:Lcom/noah/external/utdid/ta/audid/store/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/noah/external/utdid/ta/audid/store/h;

    invoke-direct {v1}, Lcom/noah/external/utdid/ta/audid/store/h;-><init>()V

    sput-object v1, Lcom/noah/external/utdid/ta/audid/store/h;->b:Lcom/noah/external/utdid/ta/audid/store/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/h;->b:Lcom/noah/external/utdid/ta/audid/store/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(I)I
    .locals 5

    .line 1
    const-class v0, Lcom/noah/external/utdid/ta/audid/store/f;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " _id in ( select _id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY _id ASC LIMIT "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/f;

    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/noah/external/utdid/ta/audid/store/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/f;

    const/4 v2, 0x0

    const-string v3, "priority DESC , time DESC "

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "logs"

    aput-object v5, v4, v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/store/h;->c()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/noah/external/utdid/ta/audid/store/h;->b(I)I

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/noah/external/utdid/ta/audid/store/f;

    invoke-direct {v2, v1}, Lcom/noah/external/utdid/ta/audid/store/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, ""

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "logs is empty"

    aput-object v2, v1, v0

    .line 14
    invoke-static {p1, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/utdid/ta/audid/store/f;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/f;

    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
