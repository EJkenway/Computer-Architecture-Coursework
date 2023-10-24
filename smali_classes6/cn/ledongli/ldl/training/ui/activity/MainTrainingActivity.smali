.class public final Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\'\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0019\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R+\u0010F\u001a\u00020>2\u0006\u0010?\u001a\u00020>8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "refreshData",
        "()V",
        "setListeners",
        "sendPageCloseClick",
        "",
        "comboCode",
        "comboName",
        "",
        "updateTime",
        "goToComboDetails",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "updateData",
        "updateUI",
        "initAppBar",
        "initRecyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lcn/ledongli/ldl/login/TrainingDataDownloadSuccessEvent;",
        "event",
        "onMessageEvent",
        "(Lcn/ledongli/ldl/login/TrainingDataDownloadSuccessEvent;)V",
        "onResume",
        "onPause",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onRecentComboClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "position",
        "tagText",
        "title",
        "isSelected",
        "onTagClick",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onBackPressed",
        "Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;",
        "onItemClickListener",
        "Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;",
        "Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;",
        "<set-?>",
        "mAdapter$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMAdapter",
        "()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;",
        "setMAdapter",
        "(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V",
        "mAdapter",
        "Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;",
        "mDataProvider",
        "Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;",
        "TAG",
        "Ljava/lang/String;",
        "mActivityCreated",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mActivityCreated:Z

.field private final mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

.field private onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mActivityCreated:Z

    const-string v0, "MainTrainingActivity"

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onItemClickListener$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onItemClickListener$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$goToComboDetails(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$refreshData(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->refreshData()V

    return-void
.end method

.method public static final synthetic access$setMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V

    return-void
.end method

.method public static final synthetic access$setMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->updateUI()V

    return-void
.end method

.method private final getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6660"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6671"

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

    const-class v1, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final initAppBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6694"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->toolbar_main_training:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcn/ledongli/ldl/fitness/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar_main_training"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->my_agenda:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->appbar_main_training:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6705"

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

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$initRecyclerView$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_main_training:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recycler_view_main_training"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->removeFrom(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    .line 8
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->onItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/common/ItemClickSupport;->setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final refreshData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->getMType()Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeBanner:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getRecentData()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getRecentData()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$2;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final sendPageCloseClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6911"

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

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6930"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->k(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->l(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->getMAdapter()Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->j(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setMAdapter(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6945"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mAdapter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6956"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mDataProvider:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    new-instance v1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$updateData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$updateData$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getMainTrainingData(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final updateUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6964"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$updateUI$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$updateUI$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6631"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6644"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6718"

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
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingExit()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->sendPageCloseClick()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6733"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->updateData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6740"

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
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->initRecyclerView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->setListeners()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->updateData()V

    .line 5
    iget-boolean p1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mActivityCreated:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mActivityCreated:Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onConfigurationChanged$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onConfigurationChanged$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6748"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->activity_main_training:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->initAppBar()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->initRecyclerView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->setListeners()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->updateData()V

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$menu;->menu_search:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/login/TrainingDataDownloadSuccessEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6762"

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
    new-instance p1, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onMessageEvent$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onMessageEvent$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6777"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->action_search:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->Companion:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingExit()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->sendPageCloseClick()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6796"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page_Training"

    invoke-virtual {v0, v3, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecentComboClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6810"

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
    invoke-direct {p0, p1, p2, v3}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->goToComboDetails(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6828"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mActivityCreated:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->mActivityCreated:Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onResume$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$onResume$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6844"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6854"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onTagClick(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6865"

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
    new-instance p4, Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    invoke-direct {p4}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p4, p3}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMTagTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p2}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMTagText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p1}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;->setMPosition(I)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->clickFilterMain()V

    .line 6
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->Companion:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;

    invoke-virtual {p1, p0, p4}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;->a(Landroid/content/Context;Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V

    return-void
.end method
