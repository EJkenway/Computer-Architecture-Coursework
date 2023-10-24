.class public Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CityViewHolder"
.end annotation


# instance fields
.field public cityMapSize:Landroid/widget/TextView;

.field public cityName:Landroid/widget/TextView;

.field public mDownloadImage:Landroid/widget/ImageView;

.field public mDownloadProgress:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->tv_city_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;->cityName:Landroid/widget/TextView;

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->tv_city_size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;->cityMapSize:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->tv_download_progress_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;->mDownloadProgress:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->img_download_status_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter$CityViewHolder;->mDownloadImage:Landroid/widget/ImageView;

    return-void
.end method
