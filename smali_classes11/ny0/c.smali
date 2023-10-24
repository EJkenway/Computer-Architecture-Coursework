.class public final Lny0/c;
.super Ljava/lang/Object;
.source "KtSummaryCommon.kt"


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lny0/c;->a:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    sput v1, Lny0/c;->b:F

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    sput v1, Lny0/c;->c:I

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 4
    sget v2, Lzs0/c;->d0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    sget v4, Lzs0/c;->V0:I

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 6
    sget v6, Lzs0/c;->Y0:I

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v8, 0x3

    aput v6, v1, v8

    .line 7
    sget v9, Lzs0/c;->H1:I

    const/4 v10, 0x4

    aput v9, v1, v10

    .line 8
    sget v11, Lzs0/c;->E1:I

    const/4 v12, 0x5

    aput v11, v1, v12

    .line 9
    sput-object v1, Lny0/c;->d:[I

    new-array v1, v0, [I

    aput v2, v1, v3

    aput v4, v1, v5

    aput v6, v1, v7

    aput v6, v1, v8

    aput v9, v1, v10

    aput v11, v1, v12

    .line 10
    sput-object v1, Lny0/c;->e:[I

    new-array v0, v0, [I

    .line 11
    sget v1, Lzs0/c;->S2:I

    aput v1, v0, v3

    aput v4, v0, v5

    aput v6, v0, v7

    aput v6, v0, v8

    aput v9, v0, v10

    aput v11, v0, v12

    .line 12
    sput-object v0, Lny0/c;->f:[I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I
    .locals 0

    invoke-static {p0, p1}, Lny0/c;->k(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x4e20

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->Q1(J)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    :cond_2
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x4e20

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->w1(J)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    :cond_2
    return-void
.end method

.method public static final d(FLjava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const-string v0, "heartRates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v3

    int-to-long v5, p2

    div-long/2addr v3, v5

    long-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    const-string p1, "getInterpolatedData(heartRateList, duration)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget v0, Lny0/c;->b:F

    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lny0/c;->c:I

    return v0
.end method

.method public static final g()F
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)Lgy0/l;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgy0/l;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->p2()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->k2()D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->l2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.doubtfulTips"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->n2()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lgy0/l;-><init>(ZFLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)Lgy0/l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgy0/l;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->b()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->d()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lgy0/l;-><init>(ZFLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "M"

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v5

    add-int/lit8 v13, v5, -0x1

    .line 11
    sget-object v5, Lny0/c;->e:[I

    array-length v6, v5

    if-le v13, v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v13, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 15
    sget v10, Lzs0/c;->o0:I

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v12

    move-object v6, v5

    move v8, v10

    move v9, v10

    .line 17
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v14, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 20
    sget-object v6, Lny0/c;->d:[I

    aget v8, v6, v13

    .line 21
    aget v9, v5, v13

    .line 22
    sget-object v5, Lny0/c;->f:[I

    aget v10, v5, v13

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v11

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v12

    move-object v6, v14

    .line 25
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 26
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v3

    goto :goto_0

    .line 27
    :cond_4
    sget-object p0, Lny0/b;->g:Lny0/b;

    invoke-static {v0, p0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final l(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;ZZ)I
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/i;->J4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/i;->Zw:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (isTimeExceedHour) {\n\u2026t_zero_time_minute)\n    }"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    sget p1, Lzs0/i;->a6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lzs0/i;->W5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (hasLevelFour) {\n    \u2026rate_phase_level_0)\n    }"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 12
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getLayoutBarContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static final m(F)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/high16 v0, 0x43220000    # 162.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 1
    sget p0, Lzs0/c;->H2:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43190000    # 153.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 2
    sget p0, Lzs0/c;->u2:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43100000    # 144.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    .line 3
    sget p0, Lzs0/c;->o2:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42fc0000    # 126.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    .line 4
    sget p0, Lzs0/c;->x2:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lzs0/c;->L1:I

    :goto_0
    return p0
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    const-string v0, "valuesList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final o(F)F
    .locals 3

    const/4 v0, 0x5

    int-to-float v1, v0

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    return p0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "heartRateRanges"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->i1()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    .line 5
    sget-object v2, Lny0/c;->e:[I

    array-length v3, v2

    if-le v10, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->j1()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v3, Lny0/c;->d:[I

    aget v5, v3, v10

    .line 9
    aget v6, v2, v10

    .line 10
    sget-object v2, Lny0/c;->f:[I

    aget v7, v2, v10

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->k1()I

    move-result v8

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->l1()I

    move-result v9

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 14
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
