.class public Lfu2/a0;
.super Ljava/lang/Object;
.source "TrainingLogDbHelper.java"


# static fields
.field public static b:Lfu2/a0;


# instance fields
.field public a:Ljt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljt/b;

    invoke-direct {v0}, Ljt/b;-><init>()V

    iput-object v0, p0, Lfu2/a0;->a:Ljt/b;

    return-void
.end method

.method public static declared-synchronized d()Lfu2/a0;
    .locals 2

    const-class v0, Lfu2/a0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfu2/a0;->b:Lfu2/a0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfu2/a0;

    invoke-direct {v1}, Lfu2/a0;-><init>()V

    sput-object v1, Lfu2/a0;->b:Lfu2/a0;

    .line 3
    :cond_0
    sget-object v1, Lfu2/a0;->b:Lfu2/a0;
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
.method public a(J)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingLogDbHelper"

    const-string v3, "deleteTrainingLog"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfu2/a0;->a:Ljt/b;

    invoke-virtual {v0, p1, p2}, Ljt/b;->a(J)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainingLogDbHelper"

    const-string v4, "start getAllTrainingLog"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lfu2/a0;->a:Ljt/b;

    invoke-virtual {v2}, Ljt/b;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllTrainingLog null"

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllTrainingLog count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public c(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingLogDbHelper"

    const-string v3, "getAllTrainingLogBeforeEndTime"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfu2/a0;->a:Ljt/b;

    invoke-virtual {v0, p1, p2}, Ljt/b;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
