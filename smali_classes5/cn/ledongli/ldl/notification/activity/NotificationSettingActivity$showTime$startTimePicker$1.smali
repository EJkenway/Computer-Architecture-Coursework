.class public final Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->showTime()V
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
        "min",
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
.field public final synthetic $hour:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $minute:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$hour:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$minute:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13444"

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
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$hour:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$minute:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->tv_step_notification_time:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_step_notification_time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    iget-object p3, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$hour:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$minute:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2, p3, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$hour:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$minute:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setStepNotificationAlarm(II)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$hour:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;->$minute:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->setStepNotificationTime(II)V

    return-void
.end method
