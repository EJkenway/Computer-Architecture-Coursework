.class public final Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/training/interfaces/TagClickListener;
.implements Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008[\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010O\u001a\u00020G2\u0006\u0010H\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "setListeners",
        "()V",
        "",
        "comboCode",
        "comboName",
        "",
        "updateTime",
        "goToComboDetails",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "updateData",
        "updateLocal",
        "",
        "isActivityAlive",
        "()Z",
        "updateUI",
        "initRecyclerView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onRecentComboClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "position",
        "tagText",
        "title",
        "isSelected",
        "onTagClick",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "mContext",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "getMContext",
        "()Lcn/ledongli/ldl/activity/BaseActivity;",
        "setMContext",
        "(Lcn/ledongli/ldl/activity/BaseActivity;)V",
        "Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;",
        "mLoadingListener",
        "Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;",
        "getMLoadingListener",
        "()Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;",
        "setMLoadingListener",
        "(Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;)V",
        "Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;",
        "<set-?>",
        "mAdapter$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMAdapter",
        "()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;",
        "setMAdapter",
        "(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;",
        "onItemClickListener",
        "Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;",
        "mActivityCreated",
        "Z",
        "Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;",
        "mDataProvider",
        "Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;",
        "<init>",
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

.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mActivityCreated:Z

.field private final mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mContext:Lcn/ledongli/ldl/activity/BaseActivity;

.field private mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

.field private mLoadingListener:Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

.field private onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mActivityCreated:Z

    .line 5
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$itemDecoration$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$itemDecoration$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    return-object p0
.end method

.method public static final synthetic access$goToComboDetails(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$isActivityAlive(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->isActivityAlive()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V

    return-void
.end method

.method public static final synthetic access$setMDataProvider$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    return-void
.end method

.method public static final synthetic access$updateLocal(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateLocal()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateUI()V

    return-void
.end method

.method private final getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8729"

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
    check-cast v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8755"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v1}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lcn/ledongli/vplayer/greendao/Combo;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/ledongli/vplayer/greendao/Combo;->setVersion(Ljava/lang/Integer;)V

    .line 6
    new-instance p1, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {p1, v1, v3, v3}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 7
    new-instance p2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    const-string p1, "extra_combo_parcel"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8764"

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
    new-instance v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;-><init>()V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rv:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->removeFrom(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    .line 8
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/common/ItemClickSupport;->setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final isActivityAlive()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final setListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8868"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->k(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->l(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->j(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->iv_search:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$setListeners$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$setListeners$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8877"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8903"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    new-instance v1, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateData$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getMainTrainingData(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final updateLocal()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8914"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8919"

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
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateUI$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateUI$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8711"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8721"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getMContext()Lcn/ledongli/ldl/activity/BaseActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/activity/BaseActivity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    return-object v0
.end method

.method public final getMLoadingListener()Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mLoadingListener:Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8785"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->initRecyclerView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->setListeners()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateData()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8789"

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
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/activity/BaseActivity;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    .line 4
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mLoadingListener:Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8796"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8800"

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
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->initRecyclerView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->setListeners()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8807"

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
    sget p3, Lcn/ledongli/ldl/fitness/R$layout;->fragment_main_training:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p2, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8815"

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

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_Training"

    invoke-virtual {p1, p0, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateLocal()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8824"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecentComboClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8829"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "comboCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comboName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, v3}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8834"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Training"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateLocal()V

    return-void
.end method

.method public onTagClick(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p4, "tagText"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->isActivityAlive()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p4, Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    invoke-direct {p4}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p4, p3}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMTagTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p2}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMTagText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p1}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMPosition(I)V

    .line 6
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->clickFilterMain()V

    .line 7
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->Companion:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;->a(Landroid/content/Context;Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V

    return-void
.end method

.method public final setMContext(Lcn/ledongli/ldl/activity/BaseActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8886"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mContext:Lcn/ledongli/ldl/activity/BaseActivity;

    return-void
.end method

.method public final setMLoadingListener(Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8893"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->mLoadingListener:Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    return-void
.end method
