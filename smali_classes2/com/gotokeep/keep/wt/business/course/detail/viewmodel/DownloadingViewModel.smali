.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DownloadingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf73/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->v1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->F1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->I1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->O1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->P1()V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->t1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    .line 2
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move/from16 v5, p3

    move/from16 v6, p2

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/util/Map;ZZZILij3/h;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    .line 6
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->k1()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v1

    move/from16 v6, p3

    move/from16 v7, p2

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZIILij3/h;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lb03/h;

    if-eqz v1, :cond_2

    new-instance v1, Lb03/h;

    .line 11
    check-cast v0, Lb03/h;

    invoke-virtual {v0}, Lb03/h;->m1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lb03/h;->n1()Ljava/util/Set;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lb03/h;->l1()I

    move-result v6

    .line 15
    invoke-virtual {v0}, Lb03/h;->k1()I

    move-result v7

    .line 16
    invoke-virtual {v0}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v9, p3

    move/from16 v10, p2

    .line 17
    invoke-direct/range {v2 .. v14}, Lb03/h;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZILij3/h;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Lf73/c;->i()I

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const-string v7, " \u00b7 "

    if-eq v2, v6, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v21, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->E1(Lf73/c;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fa

    const/16 v20, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ldy2/g;->D0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v1, Ldy2/b;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v2, v21

    .line 9
    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v21

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->E1(Lf73/c;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ldy2/g;->i1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v3

    .line 14
    invoke-static {v2, v1, v3}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->E1(Lf73/c;)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 17
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fa

    const/16 v20, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-interface {v1}, Lf73/c;->g()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ldy2/g;->S4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 20
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fa

    const/16 v22, 0x0

    move-object v10, v2

    .line 21
    invoke-static/range {v10 .. v22}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ldy2/g;->I0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 23
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fa

    const/16 v22, 0x0

    move-object v10, v2

    .line 24
    invoke-static/range {v10 .. v22}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 25
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lf73/c;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ldy2/g;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v3

    .line 28
    invoke-static {v2, v1, v3}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v1}, Lf73/c;->d()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    invoke-interface {v1}, Lf73/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FormatUtils.formatSize(download.allSize)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v2, v1, v3}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 31
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    .line 32
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v1
.end method

.method public final E1(Lf73/c;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf73/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final H1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    invoke-static {p1}, Lqz2/c;->b(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)Z

    move-result p1

    return p1
.end method

.method public final I1(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;

    iget v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpz2/a;->f:Lpz2/a;

    iput-object p0, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    invoke-virtual {p1, v0}, Lpz2/a;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    sget-object p1, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {p1}, Lpz2/a;->s()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->z1(Ljava/util/List;)Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->P1()V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf73/c;->pauseDownload()V

    :cond_0
    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->s1(IZZ)V

    return-void
.end method

.method public final L1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    xor-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->s1(IZZ)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$h;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Ljava/lang/String;)V

    invoke-static {v0}, La13/k;->b(Lhj3/a;)V

    return-void
.end method

.method public final O1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v14, Lb03/h;

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf73/c;->i()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v5, 0x4

    .line 3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->D1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf73/c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p6

    move/from16 v9, p5

    .line 5
    invoke-direct/range {v1 .. v13}, Lb03/h;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZILij3/h;)V

    move-object/from16 v1, p1

    .line 6
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lb03/i;

    .line 2
    sget-object v2, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {v2}, Lpz2/a;->s()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lpz2/a;->w()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->y1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lb03/i;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lb03/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb03/i;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "executors"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final r1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Lf73/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lf73/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v13, Lb03/h;

    .line 2
    invoke-static/range {p5 .. p5}, Lqz2/c;->a(Lf73/c;)I

    move-result v4

    .line 3
    invoke-interface/range {p5 .. p5}, Lf73/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workout.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, p0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->D1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 5
    invoke-direct/range {v0 .. v12}, Lb03/h;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZILij3/h;)V

    move-object/from16 v0, p1

    .line 6
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb03/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v1, p3, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->A1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->Q1(Ljava/util/List;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    invoke-virtual {p0, v1, p3, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->A1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->Q1(Ljava/util/List;)V

    return-void
.end method

.method public final t1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->s1(IZZ)V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 7

    const-string v0, "dailyWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->h:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Lhj3/l;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/r0;->B(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf73/c;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workout.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->H1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->r1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Lf73/c;)V

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public final z1(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf73/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf73/h;->b:Lf73/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lf73/h;->c(Lf73/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZILjava/lang/Object;)Lf73/c;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->j:Ljava/util/Map;

    return-object p1
.end method
