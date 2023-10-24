.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CommonWifiListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkv0/f;

.field public final q:Lwi3/d;

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->s:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lkv0/g;->a:Lkv0/g;

    invoke-virtual {v0, p1, p2}, Lkv0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkv0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->p:Lkv0/f;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->q:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->r:Lhj3/l;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->D2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->A2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->z2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->t2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->x2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->w2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->r:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->C2(Ljava/util/List;)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->p:Lkv0/f;

    invoke-interface {p1}, Lkv0/f;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->R0()V

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->R0()V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->R0()V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liv0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResult "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->p:Lkv0/f;

    invoke-interface {v1}, Lkv0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->D2()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lfv0/a;

    invoke-interface {v1}, Lfv0/a;->V()Liv0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Liv0/a;->f(Ljava/util/List;)V

    .line 6
    :goto_2
    sget v1, Lzs0/f;->AP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v1, Lzs0/f;->FE:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v1, Lzs0/f;->Ue:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 10
    sget p1, Lzs0/f;->vI:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_7
    sget v0, Lzs0/f;->hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->q2()Lbz0/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->AP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->vI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->FE:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->Ue:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->p:Lkv0/f;

    new-instance v1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-interface {v0, v1}, Lkv0/f;->c(Lhj3/l;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->q2()Lbz0/i1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lgv0/m;

    invoke-direct {p2, p0}, Lgv0/m;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lzs0/f;->KC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lgv0/o;

    invoke-direct {p2, p0}, Lgv0/o;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lzs0/f;->Se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lgv0/n;

    invoke-direct {p2, p0}, Lgv0/n;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lzs0/f;->AI:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lgv0/l;

    invoke-direct {p2, p0}, Lgv0/l;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lzs0/f;->FE:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lgv0/k;

    invoke-direct {p2, p0}, Lgv0/k;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfv0/a;

    invoke-interface {p1}, Lfv0/a;->V()Liv0/a;

    move-result-object p1

    invoke-virtual {p1}, Liv0/a;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->D2()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->C2(Ljava/util/List;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->v0:I

    return v0
.end method

.method public final q2()Lbz0/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0/i1;

    return-object v0
.end method
