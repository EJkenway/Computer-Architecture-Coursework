.class public final Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\r\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\u0005R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000fR\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000fR\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;",
        "Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initToolbar",
        "()V",
        "saveData",
        "",
        "getHour",
        "()I",
        "getMinute",
        "refreshDays",
        "getNewDays",
        "day",
        "showDay",
        "(I)V",
        "refreshTimeDetail",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "initData",
        "initView",
        "showTime",
        "",
        "mDays",
        "Ljava/util/List;",
        "getMDays",
        "()Ljava/util/List;",
        "setMDays",
        "(Ljava/util/List;)V",
        "type",
        "I",
        "getType",
        "setType",
        "mMinute",
        "getMMinute",
        "setMMinute",
        "mHour",
        "getMHour",
        "setMHour",
        "<init>",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHour:I

.field private mMinute:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$refreshTimeDetail(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->refreshTimeDetail()V

    return-void
.end method

.method public static final synthetic access$saveData(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->saveData()V

    return-void
.end method

.method private final getHour()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationHour()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationHour()I

    move-result v3

    :goto_0
    return v3
.end method

.method private final getMinute()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationMinute()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationMinute()I

    move-result v3

    :goto_0
    return v3
.end method

.method private final getNewDays()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_mon:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_mon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_tue:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_tue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_wed:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_wed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_thu:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_thu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_fri:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_fri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_sat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_sat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_sun:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_sun"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private final initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->toolbar_follows_fans:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "mToolbar"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u65f6\u95f4\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$initToolbar$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$initToolbar$1;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final refreshDays()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13760"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationDays()Ljava/util/List;

    move-result-object v1

    const-string v2, "NotificationDataProvider\u2026tRunnerNotificationDays()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationDays()Ljava/util/List;

    move-result-object v1

    const-string v2, "NotificationDataProvider\u2026etTrainNotificationDays()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private final refreshTimeDetail()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13768"

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
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    const/16 v1, 0x30

    const-string v2, ""

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget v4, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    if-ge v4, v3, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_time"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final saveData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13773"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->getNewDays()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    iget v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->setRunnerNotificationTime(II)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->setRunnerNotificationDays(Ljava/util/List;)V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    iget v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setRunnerNotificationAlarm(II)V

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    iget v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->setTrainNotificationTime(II)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->setTrainNotificationDays(Ljava/util/List;)V

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    iget v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setTrainNotificationAlarm(II)V

    :goto_0
    return-void
.end method

.method private final showDay(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_sat:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_sat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_fri:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_fri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_thu:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_thu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :pswitch_3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_wed:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_wed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :pswitch_4
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_tue:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_tue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :pswitch_5
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_mon:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_mon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :pswitch_6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_sun:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_sun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13659"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13667"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMDays()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    return-object v0
.end method

.method public final getMHour()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    return v0
.end method

.method public final getMMinute()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    return v0
.end method

.method public final getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    return v0
.end method

.method public final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    return-void
.end method

.method public final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->getHour()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->getMinute()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->refreshDays()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->refreshTimeDetail()V

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_mon:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_tue:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_wed:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_thu:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_fri:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_sat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_sun:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->showDay(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->showTime()V

    goto/16 :goto_a

    .line 4
    :cond_5
    :goto_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_mon:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_mon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 5
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_mon:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_mon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 8
    :cond_8
    :goto_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_tue:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_tue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 9
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_tue:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_tue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 12
    :cond_b
    :goto_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_wed:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_wed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 13
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_wed:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_wed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 14
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 15
    :cond_d
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 16
    :cond_e
    :goto_6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_thu:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_thu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_11

    .line 17
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_thu:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_thu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 19
    :cond_10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 20
    :cond_11
    :goto_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_fri:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_fri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_14

    .line 21
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_fri:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_fri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 22
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 23
    :cond_13
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 24
    :cond_14
    :goto_8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_sat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_sat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_17

    .line 25
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_sat:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_sat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 26
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 27
    :cond_16
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 28
    :cond_17
    :goto_9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_sun:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rl_sun"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1a

    .line 29
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_sun:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_sun"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 30
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 31
    :cond_19
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_notification_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->initToolbar()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->initData()V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->initView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->saveData()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setMDays(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mDays:Ljava/util/List;

    return-void
.end method

.method public final setMHour(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13789"

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
    iput p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    return-void
.end method

.method public final setMMinute(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13796"

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
    iput p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    return-void
.end method

.method public final setType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13807"

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
    iput p1, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->type:I

    return-void
.end method

.method public final showTime()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13828"

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
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v6, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$startTimePicker$1;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;)V

    .line 2
    iget v7, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mHour:I

    iget v8, p0, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity;->mMinute:I

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    .line 3
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$1;->INSTANCE:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$1;

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$2;->INSTANCE:Lcn/ledongli/ldl/notification/activity/NotificationTimeSettingActivity$showTime$2;

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v1, "\u65f6\u95f4\u8bbe\u7f6e"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
