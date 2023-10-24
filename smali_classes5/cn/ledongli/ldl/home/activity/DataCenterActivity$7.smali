.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/DataCenterActivity;->doShare(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    iput p2, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$500(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ImageUtil;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$600(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$400(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v1}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->j(Landroid/graphics/Bitmap;)V

    const-string v0, "\u4e50\u52a8\u529b"

    .line 8
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    iget v2, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;->val$type:I

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/share/LeShareManager;->b(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    return-void
.end method
