.class public abstract Lxt0/a;
.super Ljava/lang/Object;
.source "EquipmentBaseOfflineDataOperation.kt"

# interfaces
.implements Ltt0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;",
        "F::",
        "Lb31/t;",
        "S:",
        "Ly61/a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ltt0/c<",
        "Lcom/gotokeep/keep/data/model/datacenter/IOperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltt0/a;

.field public final b:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V
    .locals 1

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryRecordType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt0/a;->a:Ltt0/a;

    .line 3
    iput-object p3, p0, Lxt0/a;->b:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxt0/a;->d:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ltt0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5f4977f0

    const-string v2, "key_start_time"

    const-string v3, "DataCenter##OfflineDataOperation"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x277a1eb4

    if-eq v0, v1, :cond_4

    const v1, 0x6d902af3

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "operation_basic_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    if-eqz v4, :cond_16

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_16

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive basic data startTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v4, p0, Lxt0/a;->c:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    const-string v0, "operation_train_end"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 8
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receive train end threadName:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lxt0/a;->n(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "operation_offline_log"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-nez p2, :cond_8

    return-void

    :cond_8
    const-string p1, "key_bus"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_a

    return-void

    .line 12
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54983bcc

    if-eq v0, v1, :cond_10

    const v1, -0x175bf6bc

    if-eq v0, v1, :cond_e

    const v1, 0x41b1a7e2

    if-eq v0, v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v0, "value_delete_offline_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    .line 13
    :cond_c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_d
    const-string p1, "receive delete offline log startTime:"

    .line 14
    invoke-static {p1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_16

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lxt0/a;->f(J)V

    goto/16 :goto_4

    :cond_e
    const-string p2, "value_delete_all_offline_log"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    .line 18
    :cond_f
    invoke-virtual {p0}, Lxt0/a;->d()V

    goto :goto_4

    :cond_10
    const-string v0, "value_save_offline_log"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const-string p1, "offline_log_data"

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    goto :goto_1

    :cond_12
    move-object p1, v4

    .line 21
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_13
    move-object p2, v4

    .line 22
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive save offline log logModel.startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz p1, :cond_16

    .line 24
    invoke-virtual {p0, p1}, Lxt0/a;->j(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    .line 25
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxt0/a;->o(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V

    nop

    :cond_16
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ltt0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxt0/a;->h(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :cond_0
    return-wide p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "DataCenter##OfflineDataOperation"

    const-string v1, "clearTempLogs"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxt0/a;->b:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {v0}, Lbv0/j0;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public abstract e(Lb31/t;Ly61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "c1-workout, deleteTempLog startTime = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##OfflineDataOperation"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public abstract g(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public h(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltt0/e;->b()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ltt0/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operation_offline_log"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "key_bus"

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x60f2a21e

    const-string v4, "DataCenter##OfflineDataOperation"

    if-eq v2, v3, :cond_a

    const v3, -0x270d9bff

    if-eq v2, v3, :cond_8

    const v3, 0x2629b8b1

    if-eq v2, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v2, "value_get_offline_log"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "key_start_time"

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-string v0, "receive get offline log startTime:"

    .line 8
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lxt0/a;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxt0/a;->k(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "value_get_offline_log_count"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    invoke-virtual {p0}, Lxt0/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "receive get offline log count "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lvt0/b;

    invoke-direct {v0, p1}, Lvt0/b;-><init>(I)V

    return-object v0

    :cond_a
    const-string v1, "value_get_offline_logs"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 15
    :cond_b
    invoke-virtual {p0}, Lxt0/a;->q()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive get offline logs startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt0/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " logs size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lyt0/a;

    invoke-direct {v0, p1}, Lyt0/a;-><init>(Ljava/util/List;)V

    :cond_c
    :goto_3
    return-object v0
.end method

.method public final i()Lb31/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt0/a;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 3
    new-instance v2, Ltt0/e;

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_get_current_draft"

    .line 5
    invoke-direct {v2, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Lb31/t;

    if-eqz v1, :cond_0

    check-cast v0, Lb31/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract j(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final k(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loadTempLogByTime startTime:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##OfflineDataOperation"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxt0/a;->g(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lxt0/a;->i()Lb31/t;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v3}, Lb31/t;->Z0()Lrx0/a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lrx0/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v5, "loadTempLogByTime log == null draft startTime:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v3}, Lb31/t;->Z0()Lrx0/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lrx0/a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Lxt0/a;->n(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lxt0/a;->g(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string p1, "loadTempLogByTime log result :"

    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb41/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt0/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "logFiles"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    new-instance v3, Lb41/h;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/i;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lb41/h;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "loadTempLogs logBriefs.size:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataCenter##OfflineDataOperation"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract m(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb41/h;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt0/a;->i()Lb31/t;

    move-result-object v0

    const-string v1, "DataCenter##OfflineDataOperation"

    if-nez v0, :cond_0

    const-string p1, "---saveOfflineLog draftEntity == null"

    .line 2
    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lb31/t;->Z0()Lrx0/a;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/a;->a()J

    move-result-wide v2

    long-to-int v3, v2

    .line 4
    iget-object v2, p0, Lxt0/a;->a:Ltt0/a;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v5, Ltt0/e;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "key_start_time"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "operation_log_sport_data"

    .line 7
    invoke-direct {v5, v7, v6}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v2, v4, v5}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v2

    instance-of v4, v2, Ly61/a;

    if-eqz v4, :cond_1

    check-cast v2, Ly61/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "---saveOfflineLog  sportDataEntity:"

    .line 9
    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v2, p1}, Lxt0/a;->e(Lb31/t;Ly61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOfflineLog logModel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lxt0/a;->j(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v3}, Lxt0/a;->o(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt0/a;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v2, Ltt0/e;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "key_start_time"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_save_upload_time"

    .line 4
    invoke-direct {v2, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Lvt0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvt0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log startTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  uploadedStartTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uploaded:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvt0/a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DataCenter##OfflineDataOperation"

    invoke-static {v3, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lvt0/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lxt0/a;->p(I)V

    if-eqz p2, :cond_4

    int-to-long v0, p2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v8, 0x14

    cmp-long p2, v4, v8

    if-lez p2, :cond_4

    mul-long v0, v0, v6

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v4

    double-to-int p2, v4

    int-to-long v4, p2

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log startTime with uploadedStartTime diff large, update log startTime to draft startTime\uff0cresult startTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lxt0/a;->b:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt0/a;->a:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_start_time"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_save_upload_time"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt0/a;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41/h;

    .line 4
    invoke-virtual {p0, v2}, Lxt0/a;->m(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lb41/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "this log is invalid startTime:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataCenter##OfflineDataOperation"

    invoke-static {v4, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lb41/h;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lxt0/a;->f(J)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxt0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
