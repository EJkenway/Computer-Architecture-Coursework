.class public final Lt01/c;
.super Lbm/a;
.source "AllDaySleepItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;",
        "Ls01/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0xdc

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lt01/c;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/a;

    invoke-virtual {p0, p1}, Lt01/c;->q1(Ls01/a;)V

    return-void
.end method

.method public q1(Ls01/a;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    sget v1, Lzs0/f;->gC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    sget v1, Lzs0/f;->Hy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lt01/c;->r1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    sget v1, Lzs0/f;->Jy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ls01/a;->i1()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Ls01/a;->i1()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt01/c;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    sget v2, Lzs0/f;->Pq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v1, v1

    .line 8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    const/4 v2, 0x0

    .line 11
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v3, Lzs0/c;->S1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v11, v1, v2

    const/4 v2, 0x1

    .line 12
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v3, Lzs0/c;->V1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v11, v1, v2

    const/4 v2, 0x2

    .line 13
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v3, Lzs0/c;->X1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v11, v1, v2

    const/4 v2, 0x3

    .line 14
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v3, Lzs0/c;->R1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v11, v1, v2

    const/4 v2, 0x4

    .line 15
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v3, Lzs0/c;->T1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v11, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ls01/a;->j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->c()Ljava/util/List;

    move-result-object p1

    const-string v2, "model.sleepDetailList.sleepSegments"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v4, v5}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/band/enums/SleepType;

    if-nez v4, :cond_1

    sget-object v4, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    :cond_1
    const-string v5, "KitCommonUtils.getEnumBy\u2026s.java) ?: SleepType.WAKE"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    if-ne v4, v5, :cond_3

    .line 23
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    .line 24
    :cond_3
    new-instance v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v3

    int-to-float v3, v3

    .line 27
    invoke-direct {v5, v4, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final r1(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    sget v1, Lzs0/i;->a5:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_fo\u2026our_minute, hour, minute)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
