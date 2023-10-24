.class public final Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0015\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u001d\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\u00192\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\r\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;",
        "Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initToolbar",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "onPause",
        "initView",
        "",
        "needRefreshBt",
        "refresh",
        "(Z)V",
        "initData",
        "",
        "",
        "list",
        "",
        "getTimeDetailWeek",
        "(Ljava/util/List;)Ljava/lang/String;",
        "hour",
        "minute",
        "getTimeHour",
        "(II)Ljava/lang/String;",
        "getTimeDetail",
        "(Ljava/util/List;II)Ljava/lang/String;",
        "showTime",
        "saveData",
        "Landroid/widget/RelativeLayout;",
        "mRlNotification",
        "Landroid/widget/RelativeLayout;",
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

.field private mRlNotification:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    return-void
.end method

.method private final initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13526"

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

    const-string/jumbo v1, "\u6d88\u606f\u63a8\u9001"

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
    new-instance v1, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initToolbar$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initToolbar$1;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13470"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13477"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getTimeDetail(Ljava/util/List;II)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13488"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeDetailWeek(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeDetailWeek(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    const-string/jumbo p1, "\u6bcf\u5929"

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getWeekDescribe(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeekParseUtil.getWeekDescribe(list[0])"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "\u3001"

    if-ne v1, v3, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getWeekDescribe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getWeekDescribe(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getWeekDescribe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getWeekDescribe(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final getTimeHour(II)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13510"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x30

    const-string v1, ""

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-ge p2, v2, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13519"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_train:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v1, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$1;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_step:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v1, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$2;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_runner:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v1, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$initData$3;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_step_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_train_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_runner_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13531"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->mRlNotification:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_remind:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->discovery_text_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->startSystemAppDetailPage(Landroid/app/Activity;)V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_step_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_step_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->showTime()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_train_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_train_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 7
    invoke-static {p0, v3}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->startNotificationTimeSettingActivity(Landroid/app/Activity;I)V

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_runner_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_runner_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->startNotificationTimeSettingActivity(Landroid/app/Activity;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13543"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_notification:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->initToolbar()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13547"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13554"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_ActivityNotificationSetting"

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->mRlNotification:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "confirmActivityNotification.1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_ActivityNotificationSetting_confirmActivityNotification"

    .line 7
    invoke-virtual {v0, v1, v4, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->refresh(Z)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->initData()V

    return-void
.end method

.method public final refresh(Z)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13560"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    const-string v1, "tv_notification_bt"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_bt:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_remind:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->discovery_text_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_bt:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u672a\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getStepNotificationEnable()Z

    move-result v0

    const-string v1, "tb_notification_step"

    const-string v2, "rl_step_detail"

    const-string/jumbo v5, "view_step_detail"

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_step_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_step_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_step:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_step_notification_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_step_notification_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6bcf\u5929 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationHour()I

    move-result v2

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationMinute()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_step_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_step_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_step:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 13
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationEnable()Z

    move-result v0

    const-string v1, "tb_notification_train"

    const-string v2, "rl_train_detail"

    const-string/jumbo v5, "view_train_detail"

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_train_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_train_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 16
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_train:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 17
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_train_notification_time:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_train_notification_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationDays()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationHour()I

    move-result v2

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationMinute()I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeDetail(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_train_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_train_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 20
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_train:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationEnable()Z

    move-result v0

    const-string v1, "tb_notification_runner"

    const-string v2, "rl_runner_detail"

    const-string/jumbo v5, "view_runner_detail"

    if-eqz v0, :cond_8

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_runner_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_runner_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 24
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_runner:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 25
    :cond_7
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_runner_notification_time:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_runner_notification_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationDays()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationHour()I

    move-result v1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationMinute()I

    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeDetail(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_runner_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_runner_detail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 30
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tb_notification_runner:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final saveData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13572"

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
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationEnable()Z

    move-result v1

    const-string v2, "running_status"

    const-string v3, "open"

    const-string v4, "close"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getStepNotificationEnable()Z

    move-result v1

    const-string/jumbo v2, "walking_status"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationEnable()Z

    move-result v1

    const-string v2, "training_status"

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "running_date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "training_date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationHour()I

    move-result v1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationMinute()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "walking_hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationHour()I

    move-result v1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationMinute()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "running_hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationHour()I

    move-result v1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationMinute()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->getTimeHour(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "training_hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "confirmActivityNotification.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_ActivityNotificationSetting"

    const-string v3, "confirmActivityNotification"

    invoke-virtual {v1, v2, v3, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showTime()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13581"

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
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationHour()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationMinute()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v2, Landroid/app/TimePickerDialog;

    new-instance v5, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;

    invoke-direct {v5, p0, v0, v1}, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$startTimePicker$1;-><init>(Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 4
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$1;->INSTANCE:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$1;

    invoke-virtual {v2, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$2;->INSTANCE:Lcn/ledongli/ldl/notification/activity/NotificationSettingActivity$showTime$2;

    invoke-virtual {v2, v0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string/jumbo v0, "\u65f6\u95f4\u8bbe\u7f6e"

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
