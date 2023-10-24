.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mIvData:Landroid/widget/ImageView;

.field public mIvDataMask:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->iv_data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvData:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->iv_data_mask:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvDataMask:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindViewHolder(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    iget v1, v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->mMaxDistance:I

    if-lez v1, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    iget v4, v4, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->mMaxDistance:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvDataMask:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x16

    .line 6
    div-int/lit8 v1, v1, 0x31

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvDataMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvDataMask:Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->activity_light_bg:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-boolean p1, p1, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->needAnimation:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter$ChartViewHolder;->mIvDataMask:Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->SlateGray:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
