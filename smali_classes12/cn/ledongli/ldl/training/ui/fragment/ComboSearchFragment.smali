.class public final Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;
.super Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboSearchFragment.kt\ncn/ledongli/ldl/training/ui/fragment/ComboSearchFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0011J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;",
        "Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;",
        "Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "position",
        "Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;",
        "model",
        "goToComboDetailsActivity",
        "(ILcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;)V",
        "requestComboList",
        "()V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "recyclerItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "comboCode",
        "onBindView",
        "(ILjava/lang/String;)V",
        "value",
        "mSearchText",
        "Ljava/lang/String;",
        "getMSearchText",
        "()Ljava/lang/String;",
        "setMSearchText",
        "(Ljava/lang/String;)V",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mSearchText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;

    .line 1
    const-class v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "ComboSearchFragment::class.java.name!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8401"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8417"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getMSearchText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    return-object v0
.end method

.method public goToComboDetailsActivity(ILcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8444"

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

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingThroughSearch(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->goToComboDetailsActivity(ILcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;)V

    return-void
.end method

.method public onBindView(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8454"

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

    return-void

    :cond_0
    const-string v0, "comboCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->showTrainingSearch(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8460"

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
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;->h(Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->requestComboList()V

    return-void
.end method

.method public recyclerItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->recyclerItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMContext()Lcn/ledongli/ldl/activity/BaseActivity;

    move-result-object p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void
.end method

.method public requestComboList()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8490"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMLoadingListener()Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;->showLoadingDialog(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getHandlerV2()Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$requestComboList$1;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$requestComboList$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getComboByFilterViaMtop(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public final setMSearchText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8500"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->mSearchText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->requestComboList()V

    :cond_1
    return-void
.end method
