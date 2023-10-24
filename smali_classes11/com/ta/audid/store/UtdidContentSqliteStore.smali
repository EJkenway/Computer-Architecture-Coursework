.class public Lcom/ta/audid/store/UtdidContentSqliteStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_LOG_COUNT:I = 0x4

.field private static mInstance:Lcom/ta/audid/store/UtdidContentSqliteStore;


# instance fields
.field private mUtdidContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ta/audid/store/UtdidContent;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/ta/audid/store/UtdidContentSqliteStore;->mUtdidContents:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ta/audid/store/UtdidContentSqliteStore;
    .locals 2

    const-class v0, Lcom/ta/audid/store/UtdidContentSqliteStore;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ta/audid/store/UtdidContentSqliteStore;->mInstance:Lcom/ta/audid/store/UtdidContentSqliteStore;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ta/audid/store/UtdidContentSqliteStore;

    invoke-direct {v1}, Lcom/ta/audid/store/UtdidContentSqliteStore;-><init>()V

    sput-object v1, Lcom/ta/audid/store/UtdidContentSqliteStore;->mInstance:Lcom/ta/audid/store/UtdidContentSqliteStore;

    .line 3
    :cond_0
    sget-object v1, Lcom/ta/audid/store/UtdidContentSqliteStore;->mInstance:Lcom/ta/audid/store/UtdidContentSqliteStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ta/audid/store/UtdidContent;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ta/audid/store/UtdidContentSqliteStore;->mUtdidContents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ta/audid/store/UtdidContent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ta/audid/store/UtdidContentSqliteStore;->mUtdidContents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertStringList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "logs"

    aput-object v4, v3, v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ta/audid/store/UtdidContentSqliteStore;->mUtdidContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ta/audid/store/UtdidContentSqliteStore;->mUtdidContents:Ljava/util/List;

    new-instance v2, Lcom/ta/audid/store/UtdidContent;

    invoke-direct {v2, v0}, Lcom/ta/audid/store/UtdidContent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, ""

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "logs is empty"

    aput-object v2, v1, v0

    .line 8
    invoke-static {p1, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
