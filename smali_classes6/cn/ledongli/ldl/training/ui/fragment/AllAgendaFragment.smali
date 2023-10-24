.class public final Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J%\u0010\u000b\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "initRecyclerView",
        "()V",
        "updateData",
        "updateList",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "Lkotlin/collections/ArrayList;",
        "agendaList",
        "fillAgendaInfos",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;",
        "<set-?>",
        "mAgendaAdapter$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMAgendaAdapter",
        "()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;",
        "setMAgendaAdapter",
        "(Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;)V",
        "mAgendaAdapter",
        "mAgendaList",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "mContext",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "<init>",
        "Companion",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

.field private static final ITEM_SPACE_WIDTH:I

.field public static final TAG:Ljava/lang/String; = "AllAgendaFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mAgendaAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mAgendaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcn/ledongli/ldl/activity/BaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    const-string v3, "mAgendaAdapter"

    const-string v4, "getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->ITEM_SPACE_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaList:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getITEM_SPACE_WIDTH$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->ITEM_SPACE_WIDTH:I

    return v0
.end method

.method public static final synthetic access$getMAgendaAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)Lcn/ledongli/ldl/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    return-object p0
.end method

.method public static final synthetic access$setMAgendaAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->setMAgendaAdapter(Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;)V

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;Lcn/ledongli/ldl/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    return-void
.end method

.method private final getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initRecyclerView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7809"

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
    new-instance v0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->setMAgendaAdapter(Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->ITEM_SPACE_WIDTH:I

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v3, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;-><init>(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->l(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$3;-><init>(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/ItemClickSupport;->setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;

    return-void
.end method

.method private final setMAgendaAdapter(Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7842"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7847"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->updateList()V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7857"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->l(Ljava/util/ArrayList;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->getMAgendaAdapter()Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7757"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7768"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final fillAgendaInfos(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7782"

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
    const-string v0, "agendaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mAgendaList:Ljava/util/ArrayList;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7817"

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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/activity/BaseActivity;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcn/ledongli/ldl/fitness/R$layout;->layout_training_result:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7833"

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

    :cond_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->initRecyclerView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->updateData()V

    return-void
.end method
