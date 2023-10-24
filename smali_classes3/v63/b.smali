.class public final Lv63/b;
.super Landroidx/lifecycle/ViewModel;
.source "StationTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lo63/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc53/b;

.field public final f:Lu63/c;

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv63/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv63/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lo63/a$a;->a:Lo63/a$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv63/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lc53/b;

    invoke-direct {v0}, Lc53/b;-><init>()V

    iput-object v0, p0, Lv63/b;->e:Lc53/b;

    .line 7
    new-instance v0, Lu63/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lu63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lv63/b;->f:Lu63/c;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lv63/b;->g:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lv63/b;->h:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Lv63/b;Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/b;->p1(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lv63/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv63/b;->x1()I

    move-result p0

    return p0
.end method

.method public static final synthetic l1(Lv63/b;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lv63/b;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-nez p0, :cond_0

    const-string v0, "shareLinkInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m1(Lv63/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv63/b;->j:Z

    return p0
.end method

.method public static final synthetic n1(Lv63/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv63/b;->j:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv63/b;->h:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lv63/b$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lv63/b$c;-><init>(Lv63/b;ZLaj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    const-string v1, "source"

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v10, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-object v1, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffc7c

    const/16 v30, 0x0

    const-string v31, "click"

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    const-string v31, "recording"

    move-object/from16 v11, v31

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v30}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    move-object/from16 v1, v32

    iput-object v1, v0, Lv63/b;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 3
    iget-object v1, v0, Lv63/b;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lo63/a$a;->a:Lo63/a$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    new-instance v6, Lv63/b$d;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v2, v7, v1}, Lv63/b$d;-><init>(Lv63/b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv63/b;->A1(Z)V

    return-void
.end method

.method public final F1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv63/b;->A1(Z)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/logdata/TrainingType;->PROFESSIONAL:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->b()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->VS_INFO_LIST:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    move-object/from16 v3, p1

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0, v7, v3, v1, v3}, Lv63/b;->r1(ZLcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->f()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v27, v2

    move-object v9, v6

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    .line 8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->b()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_11

    :cond_5
    sget-object v12, Lv63/c;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/16 v12, 0xa

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_11

    .line 9
    :pswitch_0
    new-instance v11, Lp63/i;

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->a()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v6

    .line 12
    :goto_5
    invoke-direct {v11, v12, v10}, Lp63/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 14
    :pswitch_1
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->d()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v6

    :goto_6
    invoke-static {v11}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 15
    new-instance v11, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 16
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->d()Ljava/util/List;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object v12, v6

    :goto_7
    if-nez v12, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v12

    :cond_9
    move-object v13, v12

    .line 17
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v12, v6

    :goto_8
    if-nez v12, :cond_b

    const-string v12, ""

    :cond_b
    move-object v14, v12

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    sget v12, Ldy2/g;->bc:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "RR.getString(R.string.wt_my_badge)"

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v15, v12

    .line 19
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    .line 20
    :goto_a
    sget-object v17, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    sget-object v20, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->DARK:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    move-object v12, v11

    .line 22
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 24
    :pswitch_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;

    .line 28
    new-instance v13, Lp63/h;

    .line 29
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->f()Ljava/lang/Integer;

    move-result-object v29

    .line 30
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->h()Ljava/lang/String;

    move-result-object v30

    .line 31
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->c()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 32
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->g()Ljava/lang/String;

    move-result-object v31

    .line 33
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->e()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v33

    .line 34
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->b()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v34

    .line 35
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v35

    .line 36
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogVersusItem;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1f00

    const/16 v43, 0x0

    move-object/from16 v28, v13

    .line 37
    invoke-direct/range {v28 .. v43}, Lp63/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v11, v6

    :cond_f
    if-nez v11, :cond_10

    .line 38
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v11

    .line 39
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 40
    sget-object v10, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->p:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    goto :goto_c

    .line 41
    :cond_11
    sget-object v10, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->o:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    .line 42
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    .line 44
    new-instance v14, Lp63/k;

    invoke-direct {v14, v11, v10, v13, v12}, Lp63/k;-><init>(Ljava/util/List;Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;ZZ)V

    .line 45
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 46
    :pswitch_3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->a()Ljava/lang/String;

    move-result-object v16

    .line 47
    sget-object v17, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SMART_COACH:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    .line 48
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->l()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    .line 52
    new-instance v13, Lp63/e;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v5, v14, v6}, Lp63/e;-><init>(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;IILij3/h;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v18, v11

    goto :goto_e

    :cond_13
    move-object/from16 v18, v6

    :goto_e
    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 53
    new-instance v10, Lp63/c;

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lp63/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 55
    :pswitch_4
    invoke-virtual {v0, v10, v2}, Lv63/b;->q1(Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 56
    :pswitch_5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v10}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;

    if-eqz v10, :cond_16

    .line 57
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->m()Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    move-result-object v11

    if-eqz v11, :cond_14

    goto :goto_f

    :cond_14
    sget-object v11, Lcom/gotokeep/keep/data/model/logdata/TrainingType;->PROFESSIONAL:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    :goto_f
    move-object/from16 v27, v11

    .line 58
    new-instance v15, Lp63/g;

    .line 59
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->d()Ljava/lang/Integer;

    move-result-object v12

    .line 60
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->h()Ljava/lang/Integer;

    move-result-object v13

    .line 61
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->c()Ljava/lang/Integer;

    move-result-object v14

    .line 62
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->e()Ljava/lang/Integer;

    move-result-object v16

    .line 63
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->b()Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->m()Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    move-result-object v18

    .line 65
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->a()Ljava/lang/Integer;

    move-result-object v19

    .line 66
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->k()Ljava/lang/Integer;

    move-result-object v20

    .line 67
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->f()Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v10

    .line 68
    invoke-direct/range {v11 .. v20}, Lp63/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 70
    :pswitch_6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v9

    .line 71
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 73
    :goto_10
    invoke-static {v2, v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v2

    goto/16 :goto_11

    .line 74
    :pswitch_7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 75
    new-instance v28, Lp63/h;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 76
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 77
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v33

    .line 78
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v34

    .line 79
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v35

    .line 80
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v36

    .line 81
    sget v4, Ldy2/g;->u3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "RR.getString(R.string.st\u2026on_train_max_combo_label)"

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v10, Ldy2/g;->x3:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RR.getString(R.string.station_train_perfect_label)"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v11, Ldy2/g;->s3:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "RR.getString(R.string.station_train_great_label)"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v12, Ldy2/g;->q3:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RR.getString(R.string.station_train_good_label)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v13, Ldy2/g;->v3:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "RR.getString(R.string.station_train_miss_label)"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0x7

    const/16 v43, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    .line 86
    invoke-direct/range {v28 .. v43}, Lp63/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :cond_16
    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->n()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->l()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->j()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v23

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->a()Ljava/lang/String;

    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 95
    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->j:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_12

    .line 96
    :cond_18
    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->i:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_12

    .line 97
    :cond_19
    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    .line 98
    :cond_1a
    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    :goto_12
    if-eqz v4, :cond_1b

    move-object/from16 v16, v4

    goto :goto_13

    .line 99
    :cond_1b
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-object/from16 v16, v2

    .line 100
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v19

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v21

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v9, :cond_1c

    .line 104
    new-instance v6, Lp63/j;

    .line 105
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->r()Ljava/lang/String;

    move-result-object v29

    .line 106
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->q()Ljava/lang/String;

    move-result-object v30

    .line 107
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->p()Ljava/lang/String;

    move-result-object v31

    .line 108
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 109
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v33

    .line 110
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->k()Ljava/lang/Long;

    move-result-object v36

    .line 111
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v34

    move-object/from16 v28, v6

    .line 112
    invoke-direct/range {v28 .. v36}, Lp63/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/Long;)V

    :cond_1c
    move-object/from16 v25, v6

    .line 113
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->findCourseType(Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    move-result-object v26

    .line 115
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 116
    new-instance v2, Lp63/f;

    move-object v9, v2

    invoke-direct/range {v9 .. v27}, Lp63/f;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;Ljava/lang/String;IJIZLjava/lang/String;Ljava/lang/Boolean;Lp63/j;Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;Lcom/gotokeep/keep/data/model/logdata/TrainingType;)V

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 118
    iget-object v2, v0, Lv63/b;->e:Lc53/b;

    invoke-virtual {v2, v1}, Lc53/b;->a(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 8

    .line 1
    new-instance v4, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->m()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->m()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->m()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lv63/b$b;

    invoke-direct {v2}, Lv63/b$b;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldt/d0;->g(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->g(J)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldt/d0;->g(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->f(J)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    .line 12
    new-instance v7, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 14
    :goto_4
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    goto :goto_5

    :cond_6
    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v5, 0x43960000    # 300.0f

    .line 16
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p1, "DARK"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->DARK:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->LIGHT:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    :goto_6
    move-object v6, p1

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;ILcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v7, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    return-object v7
.end method

.method public final r1(ZLcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_8

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->b()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->DANCE_INFO:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;

    if-eqz v1, :cond_8

    .line 3
    new-instance v0, Lp63/k;

    .line 4
    new-instance v21, Lp63/h;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->k()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->c()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->e()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardInfo;->d()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogData;->g()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDanceResult;->d()Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f06

    const/16 v20, 0x0

    move-object/from16 v5, v21

    .line 11
    invoke-direct/range {v5 .. v20}, Lp63/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 12
    invoke-static/range {v21 .. v21}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->p:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lp63/k;-><init>(Ljava/util/List;Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;ZZ)V

    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final s1()Lc53/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/b;->e:Lc53/b;

    return-object v0
.end method

.method public final t1()Lu63/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/b;->f:Lu63/c;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->h:Lek/i;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lo63/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/b;->g:Lek/i;

    return-object v0
.end method
