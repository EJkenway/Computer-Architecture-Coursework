.class public Lcn/ledongli/ldl/history/HistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/history/HistoryFragment;->constructTrendViewLater()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/history/HistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/history/HistoryFragment$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
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

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "154"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iput-object p1, v0, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/history/HistoryFragment;->access$000(Lcn/ledongli/ldl/history/HistoryFragment;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    new-instance v1, Lcn/ledongli/ldl/model/TrendDataModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/TrendDataModel;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-wide v6, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mFrom:D

    iput-wide v6, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mFrom:D

    .line 6
    iput v5, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    .line 7
    new-array v2, p1, [D

    iput-object v2, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mDataPercent:[D

    .line 8
    new-array p1, p1, [I

    iput-object p1, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mAchieved:[I

    .line 9
    iget-object p1, v0, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v1, v1, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v1, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v1, v1, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v0

    iput v0, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object p1, p1, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget p1, p1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v1

    if-gt p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object p1, p1, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v6

    double-to-int v0, v0

    iput v0, p1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-wide v0, p1, Lcn/ledongli/ldl/history/HistoryFragment;->mFrom:D

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v2, v2, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 19
    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v2, v2, Lcn/ledongli/ldl/history/HistoryFragment;->pbDailyStatsList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 20
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v6

    .line 21
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    iget-object v7, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v7, v7, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-object v8, v7, Lcn/ledongli/ldl/model/TrendDataModel;->mDataPercent:[D

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v1

    .line 23
    iget-object v7, v7, Lcn/ledongli/ldl/model/TrendDataModel;->mAchieved:[I

    aput v5, v7, v1

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->oneDayNext()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1, v6}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    iget-object v6, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v6, v6, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v6, v6, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxValue:I

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 27
    iget-object v6, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v6, v6, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v7

    iput v7, v6, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxValue:I

    .line 28
    iget-object v6, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v6, v6, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iput v1, v6, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxIndex:I

    .line 29
    :cond_7
    iget-object v6, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v6, v6, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-object v6, v6, Lcn/ledongli/ldl/model/TrendDataModel;->mDataPercent:[D

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v9, v9, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v9, v9, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    aput-wide v7, v6, v1

    .line 30
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v2

    .line 31
    sget-object v6, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v6}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v6

    if-lt v2, v6, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    int-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    int-to-double v11, v6

    mul-double v11, v11, v9

    cmpl-double v2, v7, v11

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 32
    :goto_4
    iget-object v6, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v6, v6, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-object v6, v6, Lcn/ledongli/ldl/model/TrendDataModel;->mAchieved:[I

    aput v2, v6, v1

    .line 33
    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->oneDayNext()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 34
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    new-instance v0, Lcn/ledongli/ldl/history/HistoryView;

    iget-object v1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    iget-object v3, v2, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    invoke-static {v2}, Lcn/ledongli/ldl/history/HistoryFragment;->access$200(Lcn/ledongli/ldl/history/HistoryFragment;)Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/history/HistoryView;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/model/TrendDataModel;Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/history/HistoryFragment;->access$102(Lcn/ledongli/ldl/history/HistoryFragment;Lcn/ledongli/ldl/history/HistoryView;)Lcn/ledongli/ldl/history/HistoryView;

    .line 36
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/history/HistoryFragment;->access$300(Lcn/ledongli/ldl/history/HistoryFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/history/HistoryFragment;->access$300(Lcn/ledongli/ldl/history/HistoryFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/history/HistoryFragment;->access$100(Lcn/ledongli/ldl/history/HistoryFragment;)Lcn/ledongli/ldl/history/HistoryView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment$1;->this$0:Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/history/HistoryFragment;->updateTrend()V

    :cond_c
    return-void
.end method
