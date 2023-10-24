.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

.field public final synthetic val$aMap:Lcom/amap/api/maps/AMap;

.field public final synthetic val$icon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Landroid/graphics/Bitmap;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$icon:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$aMap:Lcom/amap/api/maps/AMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 6
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$aMap:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;->val$aMap:Lcom/amap/api/maps/AMap;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method
