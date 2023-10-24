.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalBarrageListPlugin.kt"

# interfaces
.implements Lve0/c;
.implements Lve0/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$a;

.field private static final FIRST_INDEX:I = 0x0

.field private static final MAX_BARRAGE_COUNT:I = 0x64

.field private static final SECOND_INDEX:I = 0x1

.field private static final SEND_LIKE_INTERVAL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "KLVerticalBarrageListPlugin"


# instance fields
.field private final barragePositionManager$delegate:Lwi3/d;

.field private cachedListBarrageData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie0/b;",
            ">;"
        }
    .end annotation
.end field

.field private canUpdate:Z

.field private clickLikeCount:I

.field private isComplete:Z

.field private isCreator:Z

.field private isResume:Z

.field private lastSendLikeTime:J

.field private listBarrageData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

.field private livingBarrageListAdapter:Lxd0/c;

.field private livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalViewWrapper:Landroid/view/ViewGroup;

.field private model:Loh0/n;

.field private newBarrageIndex:I

.field private newMessageView:Landroid/widget/TextView;

.field private newMsgCount:I

.field private sceneView:Landroid/view/View;

.field private serverEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->serverEnable:Z

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$c;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->barragePositionManager$delegate:Lwi3/d;

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isResume:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->initView$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addNewMsgToList(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addNewMsgToList(Z)V

    return-void
.end method

.method public static final synthetic access$getCanUpdate$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->canUpdate:Z

    return p0
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListView$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    return-object p0
.end method

.method public static final synthetic access$setCanUpdate$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->canUpdate:Z

    return-void
.end method

.method private final addBarrageListView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lec0/f;->R0:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    instance-of v2, v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_3
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v3, v4, :cond_9

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    if-eqz v3, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-eqz v3, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private final addBarrageListViewForCreator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sceneView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v1, Lec0/f;->R0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :goto_2
    sget v1, Lec0/e;->zb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v1}, Lce0/e;->a()Lce0/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lce0/b;->f(Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Loe0/a;->d(Landroid/view/View;Lce0/e;)V

    :goto_3
    return-void
.end method

.method private final addNewMsgToList(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->cachedListBarrageData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_15

    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    if-gtz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const/4 v3, -0x1

    if-eqz p1, :cond_9

    if-le v0, v2, :cond_9

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->cachedListBarrageData:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie0/b;

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget v4, Lec0/g;->q1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_c

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    :goto_5
    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->cachedListBarrageData:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 13
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_7
    if-le v0, v2, :cond_e

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16
    :goto_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17
    :goto_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez p1, :cond_12

    :cond_11
    const/4 p1, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-ne p1, v2, :cond_11

    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_14

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p1, v1}, Lok/m;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    :cond_14
    :goto_b
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->canUpdate:Z

    :goto_c
    return-void

    .line 20
    :cond_15
    :goto_d
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->canUpdate:Z

    return-void
.end method

.method public static synthetic addNewMsgToList$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addNewMsgToList(Z)V

    return-void
.end method

.method private final barrageClickTrack(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_1
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_4

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_6

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 5
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_8

    move-object v6, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 6
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_9

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_9
    const/4 v9, 0x0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_c

    :goto_a
    move-object v10, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    const-string v11, "unofficial"

    move-object v8, p1

    .line 8
    invoke-static/range {v2 .. v11}, Lud0/c;->B(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final changeBarrageHeightWhenKeyBoardHide(Lce0/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isCreator:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v0, v1, p1}, Loe0/a;->d(Landroid/view/View;Lce0/e;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v0, v1, p1}, Loe0/a;->g(Landroid/view/View;Lce0/e;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v0, v1, p1}, Loe0/a;->f(Landroid/view/View;Lce0/e;)V

    :goto_1
    return-void
.end method

.method private final changeBarrageHeightWhenKeyBoardShow(Lce0/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isCreator:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v0, v1, p1}, Loe0/a;->c(Landroid/view/View;Lce0/e;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Loe0/a;->e(Landroid/view/View;Lce0/e;Z)V

    :goto_1
    return-void
.end method

.method private final changeBarrageWidthWhenCouponOrProductChange(ZLce0/e;)V
    .locals 0

    return-void
.end method

.method private final getBarragePositionManager()Loe0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->barragePositionManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe0/a;

    return-object v0
.end method

.method private final handleBarrageInsert(Lie0/b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lie0/b;->k1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_9

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_2

    :cond_5
    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    :goto_2
    instance-of v2, p2, Lie0/b;

    if-eqz v2, :cond_6

    check-cast p2, Lie0/b;

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lie0/b;->k1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v0

    :goto_4
    sget-object p2, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v0, p2, :cond_b

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    :goto_5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :goto_6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    iget p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_8

    .line 10
    :cond_b
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :goto_7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newBarrageIndex:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    :goto_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_9
    return-void
.end method

.method public static synthetic handleBarrageInsert$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Lie0/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->handleBarrageInsert(Lie0/b;Z)V

    return-void
.end method

.method private final initView(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->cachedListBarrageData:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lec0/g;->b9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lec0/g;->c9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const-string v1, "if (isCreator) {\n       \u2026rst_enter_user)\n        }"

    .line 5
    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v15, Lie0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/16 v16, 0x0

    const-string v3, ""

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance v0, Lxd0/c;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)V

    invoke-direct {v0, v1}, Lxd0/c;-><init>(Lie0/a;)V

    iput-object v0, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    .line 10
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$e;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)V

    .line 12
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    sget v4, Lec0/e;->bd:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance v4, Lne0/b;

    invoke-direct {v4, v2}, Lne0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_3
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    :goto_4
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    sget v4, Lec0/e;->zb:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    :goto_5
    iput-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    goto :goto_7

    .line 16
    :cond_6
    new-instance v5, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    if-nez v1, :cond_7

    move-object v6, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_6
    invoke-direct {v5, v6, v4, v4}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    .line 17
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    :goto_7
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v5, Ldv2/g;

    invoke-direct {v5}, Ldv2/g;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    :goto_8
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    :goto_9
    iget-object v0, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    :goto_a
    iget-object v0, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 22
    iget-object v5, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v5, :cond_d

    move-object v5, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->getViewPoolCacheSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 23
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 24
    :goto_c
    iget-object v0, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_d
    if-nez p1, :cond_13

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_f

    .line 26
    :cond_10
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lce0/b;->f(Z)V

    .line 27
    iget-object v1, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_e
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v3, v1, :cond_12

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v1

    iget-object v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v1, v3, v0}, Loe0/a;->g(Landroid/view/View;Lce0/e;)V

    goto :goto_f

    .line 29
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object v1

    iget-object v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {v1, v3, v0}, Loe0/a;->f(Landroid/view/View;Lce0/e;)V

    :cond_13
    :goto_f
    return-void
.end method

.method private static final initView$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addNewMsgToList$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showOrHideBarrage(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingVerticalListView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-interface {p2}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lce0/b;->f(Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lce0/b;->e(I)V

    .line 6
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lce0/b;->d(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isCreator:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {}, Lge0/d;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lce0/b;->e(I)V

    .line 9
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lce0/b;->d(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    const/16 v3, 0x7f

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lce0/b;->e(I)V

    .line 14
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lce0/b;->d(I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {}, Lge0/d;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lce0/b;->e(I)V

    .line 18
    invoke-virtual {v0}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lce0/b;->d(I)V

    .line 21
    :goto_2
    invoke-interface {p2, v1}, Lge0/a;->b(I)V

    :goto_3
    return-void
.end method

.method public static synthetic showOrHideBarrage$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->showOrHideBarrage(ZZ)V

    return-void
.end method


# virtual methods
.method public addBarrage(Lie0/b;)V
    .locals 5

    const-string v0, "barrage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->canUpdate:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lie0/b;->m1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->cachedListBarrageData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lec0/g;->q1:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_7

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 15
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    :goto_6
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->newMsgCount:I

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_7
    if-eqz v1, :cond_d

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listBarrageData:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->livingBarrageListAdapter:Lxd0/c;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_9
    return-void

    .line 20
    :cond_d
    invoke-direct {p0, p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->handleBarrageInsert(Lie0/b;Z)V

    return-void
.end method

.method public changeBarrageShowSwitch(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->serverEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->showOrHideBarrage$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZZILjava/lang/Object;)V

    return-void
.end method

.method public hideFromBeauty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->serverEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v2, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->showOrHideBarrage$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZZILjava/lang/Object;)V

    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrageListView()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->initView(Z)V

    return-void
.end method

.method public initKeepLiveModelForCreator(Loh0/n;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isCreator:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrageListViewForCreator()V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->initView(Z)V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isResume:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isResume:Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "like"

    .line 2
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->clickLikeCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->clickLikeCount:I

    goto/16 :goto_3

    :cond_0
    const-string v3, "noFollow"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sendBarrageToServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    const-string v1, ""

    if-eqz v4, :cond_4

    const-string v3, "customize"

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    .line 7
    :cond_5
    :goto_1
    new-instance v15, Lie0/b;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    const/4 v7, 0x1

    .line 10
    sget-object v8, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x5f0

    const/16 v17, 0x0

    move-object v4, v15

    move-object v14, v3

    move-object/from16 v18, v15

    move-object v15, v1

    .line 11
    invoke-direct/range {v4 .. v17}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    move-object/from16 v1, v18

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrage(Lie0/b;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sendBarrageToServer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send"

    .line 14
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->barrageClickTrack(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->changeBarrageHeightWhenKeyBoardHide(Lce0/e;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {p1, v0, p2}, Loe0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lce0/e;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->getBarragePositionManager()Loe0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->listView:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;

    invoke-virtual {p1, v0, p2}, Loe0/a;->b(Landroidx/recyclerview/widget/RecyclerView;Lce0/e;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    invoke-virtual {p1}, Lce0/h;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->changeBarrageHeightWhenKeyBoardShow(Lce0/e;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->changeBarrageHeightWhenKeyBoardHide(Lce0/e;)V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public final sendBarrageToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "text"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    const/4 v12, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v8, v12

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 2
    :goto_1
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_2

    :cond_2
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getReplayPositionMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Las/h;->v()Los/i;

    move-result-object v14

    .line 6
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v2, :cond_4

    move-object v3, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_4
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    invoke-interface {v14, v15}, Los/i;->a(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)Lretrofit2/b;

    move-result-object v1

    .line 7
    new-instance v2, Lad0/a;

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$f;

    invoke-direct {v2, v3, v12, v13, v12}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_6

    .line 8
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v1

    .line 10
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v2, :cond_6

    move-object v3, v12

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_5
    const-wide/16 v5, 0xa

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    invoke-interface {v1, v14}, Los/i;->p(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)Lretrofit2/b;

    move-result-object v1

    .line 11
    new-instance v2, Lad0/a;

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin$g;

    invoke-direct {v2, v3, v12, v13, v12}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_6
    return-void
.end method

.method public serverBarrageConfig(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->serverEnable:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->showOrHideBarrage$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showFromBeauty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->serverEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->showOrHideBarrage$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;ZZILjava/lang/Object;)V

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isComplete:Z

    return-void
.end method

.method public updateTime(J)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isResume:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->isComplete:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->model:Loh0/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->clickLikeCount:I

    if-lez v0, :cond_5

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->lastSendLikeTime:J

    sub-long v4, p1, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 4
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "like"

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->sendBarrageToServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->clickLikeCount:I

    .line 6
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->lastSendLikeTime:J

    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLVerticalBarrageListPlugin"

    const-string v5, " \u4e0d\u5728\u524d\u53f0 or \u5b8c\u7ec3 or id is null"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
