.class public final Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$ITabTitleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;,
        Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAISportMovementTraining.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISportMovementTraining.kt\ncn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1819#2,2:214\n1819#2:216\n1819#2,2:217\n1820#2:219\n*E\n*S KotlinDebug\n*F\n+ 1 AISportMovementTraining.kt\ncn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining\n*L\n75#1,2:214\n132#1:216\n136#1,2:217\n132#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B\u0013\u0008\u0016\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:B\u001d\u0008\u0016\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00089\u0010=J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000bR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR(\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;",
        "Landroid/widget/RelativeLayout;",
        "Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$ITabTitleClickListener;",
        "",
        "initAdapter",
        "()V",
        "initListener",
        "",
        "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
        "dataList",
        "handleData",
        "(Ljava/util/List;)V",
        "matchList",
        "initView",
        "Lcom/alibaba/fastjson/JSONArray;",
        "jsonArray",
        "setTabData",
        "(Lcom/alibaba/fastjson/JSONArray;)V",
        "initData",
        "",
        "response",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
        "position",
        "tabTitleClick",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;",
        "titleList",
        "Ljava/util/List;",
        "getTitleList",
        "()Ljava/util/List;",
        "setTitleList",
        "Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;",
        "aiSportTabListTItleAdapter",
        "Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;",
        "",
        "datasMap",
        "Ljava/util/Map;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;",
        "iCallBackListener",
        "Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;",
        "getICallBackListener",
        "()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;",
        "setICallBackListener",
        "(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;)V",
        "I",
        "Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;",
        "matchAdapter",
        "Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ICallBackListener",
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

.field public static final Companion:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private activity:Landroid/app/Activity;

.field private aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

.field private final datasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private iCallBackListener:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;

.field private matchAdapter:Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;

.field private matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->Companion:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchList:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchList:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getDatasMap$p(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$initView(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initView(Ljava/util/List;)V

    return-void
.end method

.method private final handleData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14219"

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
    new-instance v0, Lcn/ledongli/ldl/home/model/AiSportChannelModel$AiChannelDataModel;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/home/model/AiSportChannelModel$AiChannelDataModel;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiSportChannelModel$AiChannelDataModel;->getAiCombo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initView(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final initAdapter()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14223"

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    sget v1, Lcn/ledongli/ldl/home/R$id;->rv_tab_list:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    iget-object v2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    .line 6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->j(Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$ITabTitleClickListener;)V

    .line 8
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    sget v1, Lcn/ledongli/ldl/home/R$id;->rv_channel_aisport:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v2, Lcn/ledongli/ldl/home/view/GridSpaceItemDecoration;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcn/ledongli/ldl/home/view/GridSpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;

    iget-object v2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchList:Ljava/util/List;

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchAdapter:Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;

    .line 13
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchAdapter:Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14232"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->layout_auto_load_error:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$id;->btn_retry_leweb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$initListener$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final initView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14237"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->matchAdapter:Lcn/ledongli/ldl/home/view/AiSportDataAdapterWrapper$AiSportdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14193"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14200"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getICallBackListener()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14207"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->iCallBackListener:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;

    return-object v0
.end method

.method public final getTitleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14214"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    return-object v0
.end method

.method public final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14230"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initAdapter()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initListener()V

    return-void
.end method

.method public final onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14244"

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

    .line 1
    :cond_0
    sget p1, Lcn/ledongli/ldl/home/R$id;->layout_auto_load_error:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/ldl/home/R$id;->rv_channel_aisport:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv_channel_aisport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo p1, "\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "14251"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v2, Lcn/ledongli/ldl/home/R$id;->layout_auto_load_error:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    sget v2, Lcn/ledongli/ldl/home/R$id;->rv_channel_aisport:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv_channel_aisport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "data"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6
    iget-object v4, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "valueArray"

    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "title"

    .line 16
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "contentCode"

    .line 17
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "description"

    .line 18
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "imageUrl"

    .line 19
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "detailUrl"

    .line 20
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x3c

    .line 21
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "obj.getString(\"detailUrl\")"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_2
    new-instance v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/home/model/AiChannelConfigModel;)V

    .line 25
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v0, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->datasMap:Ljava/util/Map;

    iget-object v2, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    iget v3, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-direct {v1, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->initView(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setICallBackListener(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14280"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->iCallBackListener:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$ICallBackListener;

    return-void
.end method

.method public final setTabData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14286"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(\"title\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(\"code\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->i()V

    :cond_3
    return-void
.end method

.method public final setTitleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14292"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->titleList:Ljava/util/List;

    return-void
.end method

.method public tabTitleClick(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14296"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->aiSportTabListTItleAdapter:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->position:I

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;I)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
