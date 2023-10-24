.class public Lcom/noah/external/utdid/ta/audid/store/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/noah/external/utdid/ta/audid/store/c;


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

.method private a(I)I
    .locals 5

    .line 13
    const-class v0, Lcom/noah/external/utdid/ta/audid/store/b;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 14
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

.method public static declared-synchronized a()Lcom/noah/external/utdid/ta/audid/store/c;
    .locals 2

    const-class v0, Lcom/noah/external/utdid/ta/audid/store/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/c;->a:Lcom/noah/external/utdid/ta/audid/store/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/noah/external/utdid/ta/audid/store/c;

    invoke-direct {v1}, Lcom/noah/external/utdid/ta/audid/store/c;-><init>()V

    sput-object v1, Lcom/noah/external/utdid/ta/audid/store/c;->a:Lcom/noah/external/utdid/ta/audid/store/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/c;->a:Lcom/noah/external/utdid/ta/audid/store/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/b;

    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)I

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

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/store/c;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/16 v0, 0x64

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/external/utdid/ta/audid/store/c;->a(I)I

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/noah/external/utdid/ta/audid/store/b;

    invoke-direct {v2, v1}, Lcom/noah/external/utdid/ta/audid/store/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    const-class v1, Lcom/noah/external/utdid/ta/audid/store/b;

    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
