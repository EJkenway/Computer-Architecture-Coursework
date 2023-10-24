.class public final Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;
.implements Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R+\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R&\u00105\u001a\u0012\u0012\u0004\u0012\u0002040\u0007j\u0008\u0012\u0004\u0012\u000204`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;",
        "Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;",
        "",
        "initAllData",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/TagGroup;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "switchResultContent",
        "(Ljava/util/ArrayList;)V",
        "Lcn/ledongli/ldl/training/data/model/SelectedInfo;",
        "selectedInfo",
        "setFilterFragment",
        "(Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V",
        "initAppBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onTagSelected",
        "cancelable",
        "showLoadingDialog",
        "(Z)V",
        "hideLoadingDialog",
        "Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;",
        "mTagModel",
        "Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;",
        "Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;",
        "<set-?>",
        "mDataProvider$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMDataProvider",
        "()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;",
        "setMDataProvider",
        "(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;)V",
        "mDataProvider",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "mAgendaList",
        "Ljava/util/ArrayList;",
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

.field public static final Companion:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;

.field public static final SELECTED_INFO:Ljava/lang/String; = "SELECTED_INFO"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mAgendaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataProvider$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mTagModel:Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;

    const-string v3, "mDataProvider"

    const-string v4, "getMDataProvider()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->Companion:Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mDataProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMAgendaList$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->getMDataProvider()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMTagModel$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mTagModel:Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    if-nez p0, :cond_0

    const-string v0, "mTagModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$initAllData(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->initAllData()V

    return-void
.end method

.method public static final synthetic access$setFilterFragment(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->setFilterFragment(Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V

    return-void
.end method

.method public static final synthetic access$setMDataProvider$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->setMDataProvider(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;)V

    return-void
.end method

.method public static final synthetic access$setMTagModel$p(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mTagModel:Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    return-void
.end method

.method private final getMDataProvider()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6065"

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
    check-cast v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mDataProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initAllData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6098"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->getMDataProvider()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->getMDataProvider()Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$initAllData$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->requestAllAgendaInfo(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_1
    return-void
.end method

.method private final initAppBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6115"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->toolbar_course_filter:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcn/ledongli/ldl/fitness/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar_course_filter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->all_agenda:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    :cond_2
    return-void
.end method

.method private final setFilterFragment(Lcn/ledongli/ldl/training/data/model/SelectedInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6231"

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$Companion;->b(Lcn/ledongli/ldl/training/data/model/SelectedInfo;)Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->setMTagSelectedListener(Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;)V

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, v0

    check-cast p1, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mTagModel:Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    const-string v2, "mTagModel"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mTagModel:Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->fillTagModel(Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_tag_filter_area:I

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    return-void
.end method

.method private final setMDataProvider(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6244"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mDataProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final switchResultContent(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/TagGroup;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6277"

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;->c()Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->fillAgendaInfos(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_result_area:I

    const-string v2, "AllAgendaFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment$Companion;->b()Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;->setMSelectedTagList(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    sget v2, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_result_area:I

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 15
    :cond_2
    instance-of v1, v0, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast v3, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;->setMSelectedTagList(Ljava/util/ArrayList;)V

    :cond_4
    if-nez v1, :cond_5

    move-object v0, v2

    .line 16
    :cond_5
    check-cast v0, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/fragment/ComboResultFragment;->updateData()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6003"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6037"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public hideLoadingDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6079"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6124"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AllAgendaFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;->c()Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->mAgendaList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->fillAgendaInfos(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 8
    sget v2, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_result_area:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6141"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->setMDataProvider(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->activity_course_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->showLoadingDialog(Z)V

    .line 5
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity$onCreate$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->initAppBar()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->initAllData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6154"

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6192"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onTagSelected(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/TagGroup;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6216"

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
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->switchResultContent(Ljava/util/ArrayList;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->clickFilterViewAll()V

    return-void
.end method

.method public showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/CourseFilterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6264"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    :goto_0
    return-void
.end method
