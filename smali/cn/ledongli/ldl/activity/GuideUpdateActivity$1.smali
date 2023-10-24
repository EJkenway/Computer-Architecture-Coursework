.class public Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/activity/GuideUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$102(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$300(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$102(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$000(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$000(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$400(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$400(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u6216\u5e94\u7528\u5e02\u573a\u4e0b\u8f7d"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$102(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$200(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$000(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$000(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
