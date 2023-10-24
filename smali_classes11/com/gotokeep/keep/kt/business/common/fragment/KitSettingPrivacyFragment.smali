.class public final Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitSettingPrivacyFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


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

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;-><init>(Lhj3/a;Lhj3/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->o:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->p:Lhj3/a;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->q:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/a;Lhj3/a;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;-><init>(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->q2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->o2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->t2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->p2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->q:Lhj3/a;

    return-object p0
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->onBackPressed()V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ldv0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)V

    .line 3
    invoke-direct {p1, v0, v1}, Ldv0/p;-><init>(Landroid/content/Context;Lhj3/a;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lzs0/f;->kS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Llu0/j;

    invoke-direct {v0, p0}, Llu0/j;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lzs0/f;->pR:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v0, Llu0/l;

    invoke-direct {v0, p0}, Llu0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lzs0/f;->NO:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v0, Llu0/i;

    invoke-direct {v0, p0}, Llu0/i;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lzs0/f;->nR:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v0, Llu0/k;

    invoke-direct {v0, p0}, Llu0/k;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->p:Lhj3/a;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "viewTitleBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->u3:I

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :catch_0
    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;->p:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
