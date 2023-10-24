.class public final Lcn/ledongli/ldl/home/fragment/AiSportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;
.implements Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/fragment/AiSportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0007\u00a2\u0006\u0004\u0008M\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ/\u0010\'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ#\u0010-\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010I\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/fragment/AiSportFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;",
        "Landroid/view/View;",
        "initDXContainer",
        "()Landroid/view/View;",
        "",
        "initData",
        "()V",
        "getContentInfo",
        "initAIListener",
        "requestData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "getAITrainingStatisticsDataViaMtop",
        "onResume",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onPause",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "retryRequestContent",
        "Lcom/alibaba/fastjson/JSONArray;",
        "jsonArray",
        "themeCode",
        "renderViewToData",
        "(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V",
        "isRefresh",
        "Z",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "customActivity",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;",
        "rootContainer$delegate",
        "Lkotlin/Lazy;",
        "getRootContainer",
        "()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;",
        "rootContainer",
        "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
        "containerEngine$delegate",
        "getContainerEngine",
        "()Lcom/taobao/android/dxcontainer/DXContainerEngine;",
        "containerEngine",
        "THEMECODE",
        "Ljava/lang/String;",
        "TAG",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;",
        "listView",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;",
        "aiViewModel$delegate",
        "getAiViewModel",
        "()Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;",
        "aiViewModel",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;",
        "aiSportMyDataTopView",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;",
        "<init>",
        "Companion",
        "homepage_release"
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

.field public static final Companion:Lcn/ledongli/ldl/home/fragment/AiSportFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private THEMECODE:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

.field private final aiViewModel$delegate:Lkotlin/Lazy;

.field private final containerEngine$delegate:Lkotlin/Lazy;

.field private customActivity:Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

.field private isRefresh:Z

.field private listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

.field private final rootContainer$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->Companion:Lcn/ledongli/ldl/home/fragment/AiSportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "AiSportFragment"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$rootContainer$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$rootContainer$2;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->rootContainer$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$aiViewModel$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$aiViewModel$2;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiViewModel$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->containerEngine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAiSportMyDataTopView$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-object p0
.end method

.method public static final synthetic access$getContainerEngine$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomActivity$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->customActivity:Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getListView$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    return-object p0
.end method

.method public static final synthetic access$setAiSportMyDataTopView$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    return-void
.end method

.method public static final synthetic access$setCustomActivity$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->customActivity:Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    return-void
.end method

.method public static final synthetic access$setListView$p(Lcn/ledongli/ldl/home/fragment/AiSportFragment;Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    return-void
.end method

.method private final getAiViewModel()Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14767"

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
    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14773"

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
    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->containerEngine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getContentInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14779"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->requestData()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getAITrainingStatisticsDataViaMtop()V

    return-void
.end method

.method private final getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14782"

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
    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->rootContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initAIListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14787"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/inter/AIMotionResultListenerImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/home/inter/AIMotionResultListenerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setMotionResultListener(Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;)V

    return-void
.end method

.method private final initDXContainer()Landroid/view/View;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    const-wide v1, 0x10cbb361625bL

    new-instance v5, Lcn/ledongli/ldl/dinamicx/event/DXLeTapEventHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "Page_AIHome"

    invoke-direct {v5, v6, v7}, Lcn/ledongli/ldl/dinamicx/event/DXLeTapEventHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->O(JLcom/taobao/android/dinamicx/DXAbsEventHandler;)Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/dinamicx/event/DXExposeEventHandler;

    invoke-direct {v1, v7}, Lcn/ledongli/ldl/dinamicx/event/DXExposeEventHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->L(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    const-wide v1, -0x32e047da5de01c4L    # -1.794505703585729E293

    new-instance v5, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v5}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->P(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    const-wide v1, 0x11d185251852548eL    # 7.573205305092688E-223

    new-instance v5, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v5}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->P(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    const-wide v1, -0x698f1b2a55a5ca15L

    new-instance v5, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v5}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->P(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget-object v4, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;->Companion:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView$Companion;->a(Landroid/content/Context;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    move-result-object v4

    iput-object v4, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;->initData()V

    .line 16
    :cond_1
    iget-object v4, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->m()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->Companion:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;->a(Landroid/content/Context;)Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initData()V

    .line 24
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->setICallBackListener(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;)V

    .line 25
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->b()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    move-result-object v1

    const-string v4, "DXLEAIRecoListViewWidgetNode.Builder.getInstence()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    move-result-object v1

    iput-object p0, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;

    .line 27
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->d0(Lcom/taobao/android/dxcontainer/IDXContainerWrapper;)V

    .line 31
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    new-instance v2, Lcn/ledongli/ldl/pose/common/impl/ut/UtListenerImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/common/impl/ut/UtListenerImpl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->setIutListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/listener/IUTListener;)V

    .line 32
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getRootContainer()Lcn/ledongli/ldl/home/dinamicx/AISportRootContainer;

    move-result-object v0

    return-object v0
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14792"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/home/activity/AISportActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.home.activity.AISportActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/home/activity/AISportActivity;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->customActivity:Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getAiViewModel()Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;->getDinamicXData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/fragment/AiSportFragment$initData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$initData$1;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getAiViewModel()Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/AISportHomeDXViewModel;->getDinamicXData(Landroid/content/Context;)V

    return-void
.end method

.method private final requestData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14833"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->customActivity:Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialog()V

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$requestData$handler$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$requestData$handler$1;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    .line 3
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->THEMECODE:Ljava/lang/String;

    const-string v3, "themeCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channel"

    const-string v3, "ldlapp"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v3, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.splan.theme.search"

    .line 7
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v3

    const-string v4, "1.0"

    .line 8
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14744"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14752"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getAITrainingStatisticsDataViaMtop()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14761"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;->resetViewVisibility()V

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$getAITrainingStatisticsDataViaMtop$leHandler$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$getAITrainingStatisticsDataViaMtop$leHandler$1;-><init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AliSportsSpHelper.getSsoToken()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "x-sso-token"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v5, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v6, "mtop.alisports.splan.ai.record.statistics"

    .line 8
    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v5

    const-string v6, "1.0"

    .line 9
    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14795"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->initAIListener()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->initData()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14801"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->initDXContainer()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getAITrainingStatisticsDataViaMtop()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;->resetViewVisibility()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14811"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->g(Landroidx/fragment/app/Fragment;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14821"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getAITrainingStatisticsDataViaMtop()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->aiSportMyDataTopView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMyDataTopView;->resetViewVisibility()V

    :cond_1
    return-void
.end method

.method public renderViewToData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->isRefresh:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p2, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->THEMECODE:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->listView:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->setTabData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->requestData()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->isRefresh:Z

    return-void
.end method

.method public retryRequestContent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14839"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->getContentInfo()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->w(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
