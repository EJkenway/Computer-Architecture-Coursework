.class public final La11/i;
.super La11/g;
.source "WorkoutSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La11/i$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile d:Z

.field public final e:Ld11/t;

.field public final f:Ld11/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    const-string p1, "WorkoutSyncHandler"

    .line 2
    iput-object p1, p0, La11/i;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ld11/t;

    invoke-direct {p1}, Ld11/t;-><init>()V

    iput-object p1, p0, La11/i;->e:Ld11/t;

    .line 4
    new-instance p1, Ld11/c;

    invoke-direct {p1}, Ld11/c;-><init>()V

    iput-object p1, p0, La11/i;->f:Ld11/c;

    .line 5
    new-instance p1, Le11/d;

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->z:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {p1, v0}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    .line 6
    new-instance p1, Le11/b;

    invoke-direct {p1, v0}, Le11/b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    return-void
.end method

.method public static synthetic g(La11/i;)V
    .locals 0

    invoke-static {p0}, La11/i;->r(La11/i;)V

    return-void
.end method

.method public static final r(La11/i;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {p0}, La11/g;->f()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lb11/j;->A(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La11/i;->d:Z

    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, La11/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, La11/i;->h()Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, La11/i;->i()Z

    move-result v2

    .line 5
    :goto_1
    iget-boolean v4, p0, La11/i;->d:Z

    if-eqz v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, La11/i;->n()Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La11/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v1, v1, v6, v7}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v4}, La11/i;->j(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v4}, La11/i;->o(Ljava/util/List;)Lwi3/f;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 12
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v0, "finishGetAllData == false, \u79fb\u9664\u6389\u6700\u540e\u4e00\u6761\u8fd0\u52a8\u8bb0\u5f55"

    .line 14
    invoke-static {v0, v1, v1, v6, v7}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    :cond_5
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->L()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v5}, La11/i;->p(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v5, v4, v0}, La11/i;->q(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->y:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-virtual {p0, v0}, La11/i;->k(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh11/d2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->D:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    invoke-virtual {p0, v0}, La11/i;->k(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    :cond_0
    iget-boolean v0, p0, La11/i;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, La11/i;->e:Ld11/t;

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    .line 3
    iget-object v2, p0, La11/i;->e:Ld11/t;

    invoke-virtual {v2}, Ld11/t;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u8fd0\u52a8 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v4, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v1, v4, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 5
    instance-of v2, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getDuration()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object v0, p0, La11/i;->f:Ld11/c;

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, La11/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", finish get all data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v4, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    :goto_4
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    .line 4
    invoke-virtual {p0, v0}, La11/i;->m(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65e0\u6548\u6570\u636e \u8fc7\u6ee4\u6389\u4e86 "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 7
    sget-object v1, Lb11/c;->a:Lb11/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb11/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Le11/d;

    invoke-direct {v1, p1}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    invoke-virtual {v1}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u540c\u6b65 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u8fd0\u52a8 \u6587\u4ef6\uff0c\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v6, 0xa

    if-nez v1, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v7

    const-string v8, "it.fileTableList"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 9
    iget-boolean v10, p0, La11/i;->d:Z

    if-eqz v10, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    new-instance v10, Le11/c;

    const-string v11, "fileTable"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->D:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    if-ne p1, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v10, v9, v11}, Le11/c;-><init>(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Z)V

    .line 11
    invoke-virtual {v10}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, La11/i;->s()V

    .line 15
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5b8c\u6210\u540c\u6b65 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u8fd0\u52a8 \u6587\u4ef6"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v1, :cond_7

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ne v7, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const-string v1, " \u8fd0\u52a8\u6587\u4ef6 "

    if-nez v2, :cond_b

    .line 18
    invoke-static {}, Lh11/d2;->p()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    .line 19
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 22
    new-instance v6, Le11/a;

    sget-object v10, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->y:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {v6, v10, v8, v9}, Le11/a;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;J)V

    invoke-virtual {v6}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5220\u9664"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 24
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_b
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u59cb\u5220\u9664"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u5168\u90e8\u6587\u4ef6"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, La11/i;->s()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Le11/b;

    invoke-direct {v0, p1}, Le11/b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5220\u9664\u5168\u90e8\u6587\u4ef6 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_d
    return v2
.end method

.method public final l(Lcom/gotokeep/keep/band/enums/WorkoutType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La11/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getCalorie()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getEndTime()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getEndTime()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x93a80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-static {v0, v2}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/WorkoutType;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/band/enums/WorkoutType;->A:Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-ne v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, La11/i;->l(Lcom/gotokeep/keep/band/enums/WorkoutType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDistance()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final n()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lb11/c;->a:Lb11/c;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCacheListByType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move-object v10, v8

    goto :goto_1

    .line 6
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v7

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v11, v7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v7, v12

    .line 8
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v9, v9, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Lb11/d;

    invoke-direct {v10, v2}, Lb11/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;)V

    invoke-virtual {v4, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "filename"

    if-nez v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    array-length v10, v2

    const/4 v11, 0x0

    :cond_3
    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    .line 11
    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    const-class v14, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-static {v13, v14}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 15
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 17
    new-instance v2, La11/i$b;

    invoke-direct {v2}, La11/i$b;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v1, Lb11/c;->a:Lb11/c;

    .line 20
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SWIM_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v12, v8

    goto :goto_5

    .line 23
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_6

    aget-object v15, v11, v14

    .line 25
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v9, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Lb11/d;

    invoke-direct {v11, v2}, Lb11/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    array-length v10, v2

    const/4 v11, 0x0

    :cond_8
    :goto_6
    if-ge v11, v10, :cond_9

    aget-object v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    .line 28
    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    const-class v14, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-static {v13, v14}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 34
    new-instance v2, La11/i$c;

    invoke-direct {v2}, La11/i$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v1, Lb11/c;->a:Lb11/c;

    .line 37
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->MOTION_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v6, v8

    goto :goto_9

    .line 40
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    array-length v11, v5

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v11, v5

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_b

    aget-object v13, v5, v12

    .line 42
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v9, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 43
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lb11/d;

    invoke-direct {v6, v2}, Lb11/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    .line 44
    :cond_c
    array-length v5, v2

    :cond_d
    :goto_a
    if-ge v9, v5, :cond_e

    aget-object v6, v2, v9

    add-int/lit8 v9, v9, 0x1

    .line 45
    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-class v8, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 49
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 50
    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 51
    new-instance v2, La11/i$d;

    invoke-direct {v2}, La11/i$d;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final o(Ljava/util/List;)Lwi3/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 6
    new-instance v5, La11/i$e;

    invoke-direct {v5, v3, v2, v0, v1}, La11/i$e;-><init>(Lij3/b0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    .line 8
    iget-object v9, v3, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v9, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v3, Lij3/b0;->g:Ljava/lang/Object;

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v9, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getEndTime()I

    move-result v9

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 9
    :cond_1
    invoke-interface {v5}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v7, v3, Lij3/b0;->g:Ljava/lang/Object;

    if-ne v6, v4, :cond_3

    .line 12
    invoke-interface {v5}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_3
    move v6, v8

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-static {p1, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    .line 3
    invoke-static {v0}, Lua1/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    .line 2
    iget-boolean v4, p0, La11/i;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    return v5

    .line 3
    :cond_1
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {v4, v3, p3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->g(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La11/i;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v5, v5, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    if-eqz v6, :cond_2

    .line 6
    sget-object v9, Lz51/a;->a:Lz51/a;

    move-object v10, v4

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    invoke-virtual {v9, v10}, Lz51/a;->g(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    instance-of v9, v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v9, :cond_0

    .line 8
    sget-object v9, Lz51/a;->a:Lz51/a;

    move-object v10, v4

    check-cast v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v9, v10}, Lz51/a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    .line 9
    move-object v9, v4

    check-cast v9, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 10
    sget-object v10, Lh11/a2;->a:Lh11/a2;

    invoke-virtual {v10, v9}, Lh11/a2;->c(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lwi3/f;

    move-result-object v9

    goto :goto_1

    .line 11
    :cond_4
    sget-object v10, Lh11/a2;->a:Lh11/a2;

    invoke-virtual {v10, v9}, Lh11/a2;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lwi3/f;

    move-result-object v9

    goto :goto_1

    .line 12
    :cond_5
    instance-of v9, v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v9, :cond_6

    sget-object v9, Lh11/a2;->a:Lh11/a2;

    move-object v10, v4

    check-cast v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v9, v10}, Lh11/a2;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/f;

    move-result-object v9

    goto :goto_1

    .line 13
    :cond_6
    new-instance v9, Lwi3/f;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {v9}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v6, Lb11/c;->a:Lb11/c;

    invoke-virtual {v6, v4}, Lb11/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    const-string v3, "\u8fd0\u52a8\u8bb0\u5f55\u4e0a\u4f20\u6210\u529f"

    .line 18
    invoke-static {v3, v5, v5, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {v9}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u8fd0\u52a8\u8bb0\u5f55\u4e0a\u4f20\u5931\u8d25 code"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v5, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x62c15

    if-eq v2, v3, :cond_a

    invoke-virtual {v9}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x62a22

    if-ne v2, v3, :cond_c

    :cond_a
    if-eqz v6, :cond_b

    .line 21
    sget-object v2, Lz51/a;->a:Lz51/a;

    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    invoke-virtual {v2, v4}, Lz51/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V

    goto :goto_4

    .line 22
    :cond_b
    instance-of v2, v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_c

    sget-object v2, Lz51/a;->a:Lz51/a;

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2, v4}, Lz51/a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_c
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    const-string v4, "kitbit_sync_result"

    .line 23
    invoke-static {v4, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v5

    .line 24
    sget-object v4, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v4}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kitbit_sync_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v1

    .line 25
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "kitbit_workout_sync"

    .line 26
    invoke-static {v5, v3, v8, v4, v8}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-static {}, Lbv0/w0;->t()V

    .line 28
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    new-instance p1, La11/h;

    invoke-direct {p1, p0}, La11/h;-><init>(La11/i;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_e
    return v2
.end method

.method public final s()V
    .locals 0

    return-void
.end method
