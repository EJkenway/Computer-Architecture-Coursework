.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "LiveCreatorCompleteScene.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$c;,
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;,
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$d;,
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;,
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$a;

.field private static final DIVIDER:I

.field private static final SPAN_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LiveCreatorCompleteScene"

.field private static final TYPE_EXCLAMATION:I = 0x1


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final adapter$delegate:Lwi3/d;

.field private final dataInfos$delegate:Lwi3/d;

.field private final engineInfo$delegate:Lwi3/d;

.field private finishEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;

.field private final shareManager$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->Companion:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->$stable:I

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->DIVIDER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LiveCreatorCompleteScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findViewCache:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$h;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->engineInfo$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$g;->g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->dataInfos$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->adapter$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$j;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->shareManager$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getDIVIDER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->DIVIDER:I

    return v0
.end method

.method public static final synthetic access$getDataInfos(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getDataInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showErrorFinishPage(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showErrorFinishPage(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showFinishPage(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showFinishPage(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V

    return-void
.end method

.method public static final synthetic access$showSellHint(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showSellHint()V

    return-void
.end method

.method private final createMask()V
    .locals 6

    .line 1
    sget v0, Lec0/e;->tc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 3
    sget v4, Lec0/b;->N:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 4
    sget v4, Lec0/b;->T:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    sget v4, Lec0/b;->q0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    .line 6
    sget v4, Lec0/b;->u0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getAdapter()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->adapter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    return-object v0
.end method

.method private final getDataInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->dataInfos$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->engineInfo$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    return-object v0
.end method

.method private final getShareManager()Lkh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->shareManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0/a;

    return-object v0
.end method

.method private final initClose()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->s5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljh0/c;

    invoke-direct {v1, p0}, Ljh0/c;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClose$lambda-0(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorCompleteScene"

    const-string v2, "initClose sceneOver"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, p1, v0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final initCover()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 3
    :cond_4
    sget v3, Lec0/e;->D1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v4, Lec0/d;->R4:I

    new-array v5, v2, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    .line 6
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    .line 7
    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v0

    .line 8
    invoke-virtual {v3, v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v3, Lec0/e;->Ch:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v5, v2, [Ljm/a;

    .line 10
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 11
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v0

    .line 12
    new-instance v8, Lum/j;

    const/4 v9, 0x6

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v8, v9}, Lum/j;-><init>(I)V

    aput-object v8, v7, v2

    .line 13
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v5, v0

    .line 14
    invoke-virtual {v3, v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method private final initDataList()V
    .locals 7

    .line 1
    sget v0, Lec0/e;->L1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$c;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getAdapter()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getAdapter()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method private final requestFinishInfo()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showOrHideLoading(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$i;

    invoke-direct {v6, v0, p0, v1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$i;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_2
    return-void
.end method

.method private final showDataInfos(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    const/4 v12, 0x0

    if-nez p1, :cond_0

    move-object v1, v12

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    sget v1, Lec0/g;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v1, Lec0/g;->G0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_1

    move-object v2, v12

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 10
    sget v2, Lec0/g;->I0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v16, ""

    move-object v13, v1

    move-object/from16 v14, p0

    .line 11
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_2

    move-object v2, v12

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 15
    sget v2, Lec0/g;->J0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, ""

    move-object v2, v1

    move-object/from16 v3, p0

    .line 16
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_3

    move-object v2, v12

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 20
    sget v2, Lec0/g;->R0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v16, ""

    move-object v13, v1

    move-object/from16 v14, p0

    .line 21
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_4

    move-object v2, v12

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 25
    sget v2, Lec0/g;->F0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, ""

    move-object v2, v1

    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_5

    move-object v2, v12

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 30
    sget v2, Lec0/g;->L0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v16, ""

    move-object v13, v1

    move-object/from16 v14, p0

    .line 31
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_6

    move-object v2, v12

    goto :goto_6

    .line 34
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 35
    sget v2, Lec0/g;->K0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, ""

    move-object v2, v1

    move-object/from16 v3, p0

    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_7

    move-object v2, v12

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 40
    sget v2, Lec0/g;->O0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-nez p1, :cond_8

    move-object v2, v12

    goto :goto_8

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lue0/b;->b(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x18

    const/16 v22, 0x0

    const-string v16, ""

    move-object v13, v1

    move-object/from16 v14, p0

    .line 42
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;

    if-nez p1, :cond_9

    move-object v2, v12

    goto :goto_9

    .line 45
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 46
    sget v2, Lec0/g;->P0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    sget v2, Lec0/g;->N0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-nez p1, :cond_a

    goto :goto_a

    .line 48
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lue0/b;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v3, p0

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorCompleteScene"

    const-string v4, "notifyDataSetChanged 1"

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getAdapter()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v3, "LiveCreatorCompleteScene"

    const-string v4, "notifyDataSetChanged 2"

    .line 55
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorFinishPage(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showOrHideLoading(Z)V

    return-void
.end method

.method private final showFinishPage(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->finishEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showOrHideLoading(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showTime(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LiveCreatorCompleteScene"

    const-string v3, "showDataInfos"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showDataInfos(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showShareCard(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getShareManager()Lkh0/a;

    move-result-object p1

    .line 8
    new-instance v8, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->finishEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 12
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->finishEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;

    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 13
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->finishEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;

    if-nez v0, :cond_6

    move-object v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 14
    :goto_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->e()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_7
    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual {p1, v8}, Lkh0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;)V

    return-void
.end method

.method private final showOrHideLoading(Z)V
    .locals 3

    .line 1
    sget v0, Lec0/e;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "imgShareLoading"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final showSellHint()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->M0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget-object v1, Ljh0/e;->a:Ljh0/e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, "Builder(requireContext()\u2026 // ignore\n            })"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method private static final showSellHint$lambda-3()V
    .locals 0

    return-void
.end method

.method private final showShareCard(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "explain"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lec0/e;->j3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "hamburgerContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 3
    :cond_2
    sget v0, Lec0/e;->O1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    sget v4, Lec0/b;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v2, v4}, Llh0/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lec0/e;->N5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    sget p1, Lec0/d;->R4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 8
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    .line 9
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    .line 10
    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v1, v2

    .line 11
    invoke-virtual {v0, v3, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    sget p1, Lec0/e;->Bh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljh0/d;

    invoke-direct {v0, p0}, Ljh0/d;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method private static final showShareCard$lambda-2(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getShareManager()Lkh0/a;

    move-result-object p0

    invoke-virtual {p0}, Lkh0/a;->i()V

    return-void
.end method

.method private final showTime(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Llh0/d;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    if-nez p1, :cond_5

    move-object v2, v0

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Llh0/d;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object v5, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "showTime"

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    move-object v5, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "showTime"

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    sget v2, Lec0/e;->Go:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    sget v4, Lec0/g;->S0:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    if-nez p1, :cond_8

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 10
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic v1()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showSellHint$lambda-3()V

    return-void
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->initClose$lambda-0(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showShareCard$lambda-2(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->x1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->initCover()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->createMask()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->initClose()V

    .line 5
    sget-object p1, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorCompleteScene"

    const-string v2, "initDataList"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->initDataList()V

    const/4 v7, 0x0

    .line 7
    invoke-direct {p0, v7}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->showShareCard(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorFinishEntity;)V

    const-string v1, "LiveCreatorCompleteScene"

    const-string v2, "requestFinishInfo"

    .line 8
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->requestFinishInfo()V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->getEngineInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->i()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {p1, v7}, Lxe0/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->initWindow()V

    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 16

    move/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/keep/trainingengine/scene/BaseScene;->onPhoneStateChanged(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorCompleteScene"

    const-string v4, "\u6765\u7535\u6253\u65ad\u8bad\u7ec3"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v9, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "LiveCreatorCompleteScene"

    const-string v11, "\u6765\u7535\u6253\u65ad\u540e\u6062\u590d\u8bad\u7ec3"

    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
