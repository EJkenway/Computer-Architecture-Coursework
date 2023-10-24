.class public Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->a:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeLocalImage(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19603"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->a:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->showSelectPhotoDialogByNum(Landroid/app/Activity;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->a:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->access$000(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V

    return-void
.end method

.method public refreshImage(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19605"

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
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;->a:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->access$100(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V

    return-void
.end method
