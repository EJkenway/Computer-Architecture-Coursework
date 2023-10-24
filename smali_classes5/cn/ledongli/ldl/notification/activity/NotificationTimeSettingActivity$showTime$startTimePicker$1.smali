.class public final Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->showTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hourOfDay",
        "minute",
        "",
        "onTimeSet",
        "(Landroid/widget/TimePicker;II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->setMHour(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->setMMinute(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->access$refreshTimeDetail(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V

    return-void
.end method
