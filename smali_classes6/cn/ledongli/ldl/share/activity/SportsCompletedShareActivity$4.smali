.class public Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->share(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

.field public final synthetic val$curPos:I

.field public final synthetic val$shareType:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    iput p2, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->val$curPos:I

    iput p3, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->val$shareType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->access$200(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->access$200(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->getShootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/tip/util/ImageStorageUtils;->d(Landroid/app/Activity;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->access$200(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->val$curPos:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showSecondCameraAndTxt(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->this$0:Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    iget v2, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;->val$shareType:I

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/share/util/ShareUtils;->c(Landroid/app/Activity;ILandroid/net/Uri;)V

    :cond_2
    :goto_1
    return-void
.end method
