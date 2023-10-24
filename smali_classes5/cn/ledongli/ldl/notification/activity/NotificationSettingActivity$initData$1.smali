.class public final Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->initData()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "buttonView",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "buttonView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_train:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    const-string p2, "tb_notification_train"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_remind:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/usercenter/R$color;->red:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->setTrainNotificationEnable(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;->this$0:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->refresh(Z)V

    return-void
.end method
