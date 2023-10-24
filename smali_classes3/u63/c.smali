.class public final Lu63/c;
.super Ljava/lang/Object;
.source "StationTrainLogUtils.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lu63/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lu63/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lu63/c;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lu63/c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object p5, p1

    :cond_5
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lu63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lu63/c;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "plan_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lu63/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "course_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lu63/c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "source_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lu63/c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "player_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v1, p0, Lu63/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_game"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu63/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu63/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->j:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->f()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->b()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v1

    sget-object v5, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->BEATS_BOXING:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 8
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->m()Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    move-result-object v1

    sget-object v5, Lcom/gotokeep/keep/data/model/logdata/TrainingType;->PROFESSIONAL:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v3, v0

    .line 11
    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu63/c;->d:Ljava/lang/Boolean;

    goto :goto_5

    .line 12
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->b()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v1

    sget-object v5, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->VS_INFO_LIST:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    move-object v3, v0

    :cond_b
    if-eqz v3, :cond_c

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lu63/c;->c:Ljava/lang/Integer;

    :cond_d
    :goto_5
    return-void
.end method
