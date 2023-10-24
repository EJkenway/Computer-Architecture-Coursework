.class public final Lcn/ledongli/ldl/person/PersonFragment;
.super Lcn/ledongli/ldl/framework/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/person/PersonFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J)\u0010\"\u001a\u00020\u00032\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010:\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcn/ledongli/ldl/person/PersonFragment;",
        "Lcn/ledongli/ldl/framework/fragment/BaseFragment;",
        "Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;",
        "",
        "initView",
        "()V",
        "initListener",
        "closeView",
        "gotoNotificationSetting",
        "initData",
        "refresh",
        "refreshNotificationStatus",
        "initNotificationListener",
        "refreshSportData",
        "changeStatusBar",
        "initExposeEvent",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onDestroy",
        "",
        "",
        "p0",
        "p1",
        "badgeQueryFail",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;",
        "badgeNodeItem",
        "badgeChanged",
        "(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V",
        "Lcn/ledongli/ldl/ugc/event/UserProfileEvent;",
        "event",
        "onReceiveUserProfileEvent",
        "(Lcn/ledongli/ldl/ugc/event/UserProfileEvent;)V",
        "nodeIds",
        "Ljava/util/List;",
        "Lcn/ledongli/ldl/person/adapter/PersonAdapter;",
        "personAdapter$delegate",
        "Lkotlin/Lazy;",
        "getPersonAdapter",
        "()Lcn/ledongli/ldl/person/adapter/PersonAdapter;",
        "personAdapter",
        "role",
        "I",
        "Lcn/ledongli/ldl/person/PersonViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcn/ledongli/ldl/person/PersonViewModel;",
        "viewModel",
        "<init>",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/person/PersonFragment$Companion;

.field public static final PAGE_NAME:Ljava/lang/String; = "Page_idcard"

.field public static final TAG:Ljava/lang/String; = "PersonFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final nodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final personAdapter$delegate:Lkotlin/Lazy;

.field private role:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/person/PersonFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/person/PersonFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/person/PersonFragment;->Companion:Lcn/ledongli/ldl/person/PersonFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/person/PersonFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonFragment$viewModel$2;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment$personAdapter$2;->INSTANCE:Lcn/ledongli/ldl/person/PersonFragment$personAdapter$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->personAdapter$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->nodeIds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$closeView(Lcn/ledongli/ldl/person/PersonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->closeView()V

    return-void
.end method

.method public static final synthetic access$getPersonAdapter$p(Lcn/ledongli/ldl/person/PersonFragment;)Lcn/ledongli/ldl/person/adapter/PersonAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getPersonAdapter()Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRole$p(Lcn/ledongli/ldl/person/PersonFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/person/PersonFragment;->role:I

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcn/ledongli/ldl/person/PersonFragment;)Lcn/ledongli/ldl/person/PersonViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gotoNotificationSetting(Lcn/ledongli/ldl/person/PersonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->gotoNotificationSetting()V

    return-void
.end method

.method public static final synthetic access$setRole$p(Lcn/ledongli/ldl/person/PersonFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/person/PersonFragment;->role:I

    return-void
.end method

.method private final changeStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14775"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_idcard"

    invoke-virtual {v0, v1, v3, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final closeView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14780"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_idcard"

    const-string v1, "notification"

    const-string v2, "card-close"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIFICATION_CLOSE_TIMES"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->item_tips:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "item_tips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v4, v1, v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final getPersonAdapter()Lcn/ledongli/ldl/person/adapter/PersonAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->personAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/person/PersonViewModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final gotoNotificationSetting()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14793"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    :cond_1
    const-string v0, "Page_idcard"

    const-string v1, "notification"

    const-string v2, "card-start"

    .line 3
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14796"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->nodeIds:Ljava/util/List;

    const-string v1, "MSG_SYS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonFragment;->nodeIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->m(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDataListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$1;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getCurrencyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$2;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getCashData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$3;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getRedPacketData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$4;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getEquityData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$5;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getSportDataV2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$6;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getPersonMedalData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$7;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getStudentInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$8;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getVenueInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initData$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initData$9;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDataList()V

    return-void
.end method

.method private final initExposeEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_idcard"

    const-string v1, "head"

    const-string v2, "setting"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picture"

    .line 2
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calcoin"

    .line 3
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "coupon"

    .line 4
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "red_env"

    .line 5
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "money"

    .line 6
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yundong"

    const-string v2, "more"

    .line 7
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medal"

    .line 8
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 9
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2"

    .line 10
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3"

    .line 11
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/person/PersonFragment;->role:I

    const-string v2, "courses"

    if-ne v1, v3, :cond_1

    const-string v1, "b"

    .line 13
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x63

    if-ne v1, v3, :cond_2

    const-string v1, "c"

    .line 14
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14805"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->imgMessage:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initListener$1;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->imgScan:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initListener$2;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->imgSetting:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initListener$3;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->recyclerViewPerson:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initListener$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initListener$4;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initNotificationListener()V

    return-void
.end method

.method private final initNotificationListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14808"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->item_tips:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initNotificationListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initNotificationListener$1;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->item_tips_close:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/person/PersonFragment$initNotificationListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/person/PersonFragment$initNotificationListener$2;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14812"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->viewStatusBar:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewStatusBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->recyclerViewPerson:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/RecyclerViewExtsKt;->closeDefaultAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getPersonAdapter()Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->textTitle:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initExposeEvent()V

    return-void
.end method

.method private final refresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14836"

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
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonFragment;->nodeIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->h(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshCurrency()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshCash()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshRedPacket()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshEquity()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getPersonAdapter()Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/adapter/PersonAdapter;->e()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshPersonMedal()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshStudentInfo()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshVenueInfo()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->refreshSportData()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->refreshNotificationStatus()V

    return-void
.end method

.method private final refreshNotificationStatus()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14843"

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
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->checkNotificationPermission()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v5, "item_tips"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "NOTIFICATION_CLOSE_TIMES"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x3

    if-ge v0, v6, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->item_tips:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v2, v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    const-string v0, "Page_idcard"

    const-string v1, "notification"

    const-string v2, "card-start"

    .line 4
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card-close"

    .line 5
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->item_tips:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v4, v2, v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final refreshSportData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14847"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getViewModel()Lcn/ledongli/ldl/person/PersonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/PersonViewModel;->refreshDefaultSportDataV2()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonFragment$refreshSportData$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonFragment$refreshSportData$1;-><init>(Lcn/ledongli/ldl/person/PersonFragment;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14745"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14750"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public badgeChanged(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7af704cf

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "MSG_SYS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->imgMessageDot:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgMessageDot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, v4, v5, v3, p2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public badgeQueryFail(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14783"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$layout;->fragment_person:I

    return v0
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14816"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonFragment;->nodeIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->o(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14819"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->imgMessageDot:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/person/PersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgMessageDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v3, v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->changeStatusBar()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->refresh()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initExposeEvent()V

    return-void
.end method

.method public onInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->changeStatusBar()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initListener()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->refresh()V

    return-void
.end method

.method public final onReceiveUserProfileEvent(Lcn/ledongli/ldl/ugc/event/UserProfileEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14832"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonFragment;->getPersonAdapter()Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/adapter/PersonAdapter;->e()V

    return-void
.end method
