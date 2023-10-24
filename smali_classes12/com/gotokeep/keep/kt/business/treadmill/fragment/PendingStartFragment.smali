.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PendingStartFragment.java"


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

.field public q:Landroid/view/View;

.field public r:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public s:Lbc1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p2(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->A2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->w2(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_keloton_pending_start_settings"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private synthetic w2(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p2}, Lxa1/f;->E()Lcb1/n;

    move-result-object p2

    invoke-virtual {p2}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->s:Lbc1/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbc1/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lbb1/p1;

    invoke-direct {v2, p0}, Lbb1/p1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lbc1/n;-><init>(Landroid/content/Context;Ljava/util/List;Lbc1/n$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->s:Lbc1/n;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->s:Lbc1/n;

    invoke-virtual {p1}, Lbc1/n;->show()V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "keloton_routes_partner_check_click"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static x2(Landroid/content/Context;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.route.buddies"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.from.draft"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->r:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->r:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o2(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v3, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->r:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o2(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 9
    :cond_2
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcb1/n;->j(Ljava/util/List;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->q:Landroid/view/View;

    new-instance v1, Lbb1/o1;

    invoke-direct {v1, p0, p1}, Lbb1/o1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.route.buddies"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;)V

    .line 4
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->A2(Ljava/util/List;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lzs0/f;->zF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o:Landroid/widget/TextView;

    .line 2
    sget p1, Lzs0/f;->T1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->q:Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget p2, Lzs0/f;->U1:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget p2, Lzs0/f;->V1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    sget p2, Lzs0/f;->W1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v2, 0x2

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->r:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 5
    sget p1, Lzs0/f;->N:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbb1/m1;

    invoke-direct {p2, p0}, Lbb1/m1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p2

    invoke-virtual {p2}, Lcb1/n;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->z2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.from.draft"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    sget p1, Lzs0/f;->tt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/i;->d8:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_2
    sget p1, Lzs0/f;->am:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {}, Lub1/p;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lzs0/f;->rO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p2, Lbb1/n1;

    invoke-direct {p2, p0}, Lbb1/n1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Z0:I

    return v0
.end method

.method public final o2(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            "Lcom/gotokeep/keep/commonui/uilib/CircularImageView;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, v1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    sget-object v0, Lbb1/q1;->g:Lbb1/q1;

    invoke-virtual {p1, v0}, Lxa1/f;->W(Lhj3/l;)V

    .line 3
    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->C2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->e()I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lub1/p;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lub1/p;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->s:Lbc1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->s:Lbc1/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lxa1/l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxa1/l;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v2

    invoke-virtual {v2}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v3

    invoke-virtual {v3}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    .line 6
    invoke-static {v2, v3, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa1/l;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa1/l;->b1(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    const-string v0, "interval_run/keloton_workout_ready.mp3"

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->c()Lxb1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method
