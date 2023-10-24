.class public Lcn/ledongli/ldl/detail/SportHistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/detail/SportHistoryFragment;->constructTrendViewLater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/platform/WalkDailyStats;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/detail/SportHistoryFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/detail/SportHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8691"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iput-object p1, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$000(Lcn/ledongli/ldl/detail/SportHistoryFragment;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    new-instance v1, Lcn/ledongli/ldl/detail/TrendDataModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/detail/TrendDataModel;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v1, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-wide v6, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mFrom:D

    iput-wide v6, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->d:D

    const-wide/16 v6, 0x0

    .line 5
    iput-wide v6, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->a:D

    .line 6
    new-array v2, p1, [D

    iput-object v2, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[D

    .line 7
    new-array p1, p1, [I

    iput-object p1, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[I

    .line 8
    iget-object p1, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v1, v1, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-wide v1, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->a:D

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v8

    cmpg-double v10, v1, v8

    if-gez v10, :cond_3

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v1, v1, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v8

    iput-wide v8, v1, Lcn/ledongli/ldl/detail/TrendDataModel;->a:D

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-wide v0, p1, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mFrom:D

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v2, v2, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v2, v2, Lcn/ledongli/ldl/detail/SportHistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/platform/WalkDailyStats;

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v8

    invoke-virtual {v8}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v8

    .line 19
    :goto_3
    invoke-virtual {p1, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 20
    iget-object v9, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v9, v9, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-object v10, v9, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[D

    aput-wide v6, v10, v1

    .line 21
    iget-object v9, v9, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[I

    aput v5, v9, v1

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->oneDayNext()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1, v8}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 24
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-wide v8, v8, Lcn/ledongli/ldl/detail/TrendDataModel;->b:D

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v10

    cmpg-double v12, v8, v10

    if-gez v12, :cond_7

    .line 25
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v9

    iput-wide v9, v8, Lcn/ledongli/ldl/detail/TrendDataModel;->b:D

    .line 26
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    int-to-double v9, v1

    iput-wide v9, v8, Lcn/ledongli/ldl/detail/TrendDataModel;->c:D

    .line 27
    :cond_7
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[D

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v9

    iget-object v11, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v11, v11, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-wide v11, v11, Lcn/ledongli/ldl/detail/TrendDataModel;->a:D

    div-double/2addr v9, v11

    aput-wide v9, v8, v1

    .line 28
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v8

    double-to-int v2, v8

    int-to-float v8, v2

    const/high16 v9, 0x45610000    # 3600.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    int-to-double v8, v2

    const-wide v10, 0x409c200000000000L    # 1800.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 29
    :goto_4
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    iget-object v8, v8, Lcn/ledongli/ldl/detail/TrendDataModel;->a:[I

    aput v2, v8, v1

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->oneDayNext()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 31
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    new-instance v0, Lcn/ledongli/ldl/detail/HistoryView;

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    iget-object v3, v2, Lcn/ledongli/ldl/detail/SportHistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/detail/TrendDataModel;

    invoke-static {v2}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$200(Lcn/ledongli/ldl/detail/SportHistoryFragment;)Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/detail/HistoryView;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/detail/TrendDataModel;Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$102(Lcn/ledongli/ldl/detail/SportHistoryFragment;Lcn/ledongli/ldl/detail/HistoryView;)Lcn/ledongli/ldl/detail/HistoryView;

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$300(Lcn/ledongli/ldl/detail/SportHistoryFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$300(Lcn/ledongli/ldl/detail/SportHistoryFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->access$100(Lcn/ledongli/ldl/detail/SportHistoryFragment;)Lcn/ledongli/ldl/detail/HistoryView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a:Lcn/ledongli/ldl/detail/SportHistoryFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/detail/SportHistoryFragment;->updateTrend()V

    :cond_c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/detail/SportHistoryFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
