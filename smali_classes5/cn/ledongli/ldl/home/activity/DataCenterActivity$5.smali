.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/DataCenterActivity;->share()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p3, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    if-eq p3, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {p1, v6}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$300(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$300(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {p1, v5}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$300(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$300(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
