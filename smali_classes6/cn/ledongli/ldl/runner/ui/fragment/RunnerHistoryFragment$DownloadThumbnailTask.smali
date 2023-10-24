.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25872"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v2, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    new-instance v3, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    new-instance v6, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v6, v7, v8}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    iget v7, v7, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-direct {v3, v6, v7}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/baseutil/date/Date;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v11, v6

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_7

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 9
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v16, v14, v6

    if-nez v16, :cond_3

    :cond_2
    move v5, v4

    goto/16 :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 10
    new-instance v3, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v6, v16, v9

    invoke-direct {v3, v6, v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    .line 11
    new-instance v6, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    invoke-direct {v6, v13, v3}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    add-double/2addr v11, v14

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 13
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$900(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_4
    new-instance v6, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 p1, v4

    mul-long v4, v16, v9

    invoke-direct {v6, v4, v5}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    .line 16
    invoke-virtual {v6, v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->isInOneMonth(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v3, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    invoke-direct {v3, v13, v6}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v8, 0x1

    add-double/2addr v11, v14

    goto :goto_1

    .line 18
    :cond_5
    new-instance v4, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget v5, v13, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-direct {v4, v6, v5}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/baseutil/date/Date;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    invoke-direct {v4, v13, v6}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$900(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v11, v14

    const/4 v3, 0x1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move/from16 v5, p1

    if-ne v5, v4, :cond_6

    .line 23
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$900(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v8

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v8

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v8, v3

    move-object v3, v6

    :goto_2
    add-int/lit8 v4, v5, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    .line 25
    :cond_7
    :goto_3
    new-instance v4, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-direct {v4, v3, v1}, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;-><init>(Lcn/ledongli/ldl/runner/baseutil/date/Date;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25874"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->setMaxDistance(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->setData(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->setData(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->access$1400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V

    :goto_0
    return-void
.end method
