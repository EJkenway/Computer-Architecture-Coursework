.class public Lcn/ledongli/ldl/detail/SportHistoryAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:D

.field private a:I

.field private a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/utils/Date;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/utils/Date;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->initWeek(Lcn/ledongli/ldl/utils/Date;)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->initMonth(Lcn/ledongli/ldl/utils/Date;)V

    .line 9
    iput-object p3, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method private b(I)Lcn/ledongli/ldl/detail/SportHistoryFragment;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/detail/SportHistoryFragment;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v4, v0

    .line 4
    iput-wide v4, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:D

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-double v6, v0

    .line 6
    iget v8, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    iget-object v9, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;

    iget-object v10, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->newInstance(DDILcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;Ljava/lang/String;)Lcn/ledongli/ldl/detail/SportHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lcn/ledongli/ldl/detail/SportHistoryFragment;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/detail/SportHistoryFragment;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    .line 3
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v4, v0

    .line 4
    iput-wide v4, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:D

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-double v6, v0

    .line 6
    iget v8, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    iget-object v9, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;

    iget-object v10, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->newInstance(DDILcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;Ljava/lang/String;)Lcn/ledongli/ldl/detail/SportHistoryFragment;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8531"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public from(II)D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    div-long/2addr p1, v1

    long-to-double p1, p1

    return-wide p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_2

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    div-long/2addr p1, v1

    long-to-double p1, p1

    return-wide p1

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    return v0
.end method

.method public getCurFrom()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:D

    return-wide v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    if-ne v0, v3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b(I)Lcn/ledongli/ldl/detail/SportHistoryFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c(I)Lcn/ledongli/ldl/detail/SportHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public getSwitchedPosition(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8610"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v1, p1, v3}, Lcn/ledongli/ldl/utils/Date;->isInOneWeek(Lcn/ledongli/ldl/utils/Date;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput v4, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    move v4, p1

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    .line 9
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    if-ge v0, v1, :cond_6

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/utils/Date;->isInOneMonth(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v5

    move v4, p1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_6
    :goto_3
    iput v5, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:I

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return v4
.end method

.method public initMonth(Lcn/ledongli/ldl/utils/Date;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8629"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    iget v2, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->oneDayPrevious()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    goto :goto_0
.end method

.method public initWeek(Lcn/ledongli/ldl/utils/Date;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8640"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    .line 3
    iput v5, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    iget v2, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->oneDayPrevious()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public to(II)D
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->a:Landroidx/collection/ArrayMap;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    div-long/2addr p1, v1

    long-to-double p1, p1

    return-wide p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->b:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->c:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    div-long/2addr p1, v1

    long-to-double p1, p1

    return-wide p1

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method
