.class public Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CityViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public cityMapSize:Landroid/widget/TextView;

.field public cityName:Landroid/widget/TextView;

.field public isProvinceCity:Z

.field public mDownloadImage:Landroid/widget/ImageView;

.field public mDownloadProgress:Landroid/widget/TextView;

.field private mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

.field public topDivier:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->isProvinceCity:Z

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->tv_city_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->cityName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->tv_city_size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->cityMapSize:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->tv_download_progress_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->img_download_status_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcn/ledongli/runner/R$id;->v_top_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->topDivier:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private displayDefault()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->offline_arrow_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private displayExceptionStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->offlinearrow_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayHasNewVersion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->offline_arrow_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4e0b\u8f7d-\u6709\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayPauseStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->offlinearrow_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6682\u505c\u4e2d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displaySuccessStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->TextGreyLightColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private displayUnZIPStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u89e3\u538b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->TextGreyLightColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private displayWaitingStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->offlinearrow_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const-string v1, "\u7b49\u5f85\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displyaLoadingStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/runner/R$drawable;->offlinearrow_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private declared-synchronized pauseDownload()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "25471"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startDownload()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "25476"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->isProvinceCity:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->startDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayWaitingStatus()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayExceptionStatus()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->pauseDownload()V

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayPauseStatus(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setStatus(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->mMapCity:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayExceptionStatus()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayHasNewVersion()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayDefault()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displaySuccessStatus()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayPauseStatus(I)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayWaitingStatus()V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayUnZIPStatus(I)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displyaLoadingStatus(I)V

    goto :goto_0

    .line 11
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->displayExceptionStatus()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
