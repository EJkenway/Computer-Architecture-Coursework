.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "BadgeHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final N:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$a;


# instance fields
.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Lw50/b;

.field public J:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

.field public L:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

.field public M:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->N:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->G:I

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->K:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    if-nez p0, :cond_0

    const-string v0, "museumGuide"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->L:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    if-nez p0, :cond_0

    const-string v0, "newBadgeGuide"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->G:I

    return p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->H:I

    return p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->G:I

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->J:Landroid/util/Pair;

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->Y3()V

    return-void
.end method


# virtual methods
.method public K3(ILandroid/view/View;)V
    .locals 2

    const-string v0, "tabView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "achievement"

    goto :goto_0

    :cond_0
    const-string p1, "collectionBadge"

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "tabname"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, v0

    .line 2
    invoke-static {p2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "achievement_tab_click"

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lwl/a;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v3, Ll40/s;->W0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playground"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    const-class v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lwl/a;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v3, Ll40/s;->V0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amusement_park"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    const-class v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->X3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->initData()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->L:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    const-string v1, "newBadgeGuide"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;->T2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->L:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;->dismiss()V

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->K:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    const-string v1, "museumGuide"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->T2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->K:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->dismiss()V

    return v2

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/h1;->Z1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final X3(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Ll40/s;->u:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 5
    sget v1, Ll40/p;->t6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementWallHeaderView;

    const-string v4, "badgeHome"

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementWallHeaderView;->b(Ljava/lang/String;)V

    .line 6
    sget v3, Ll40/p;->De:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v4, "view_pager"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Ll40/p;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;->o:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView$a;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->L:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->n:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->K:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    .line 12
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementWallHeaderView;

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Llv2/q;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util.getUserId()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv50/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 3
    sget v1, Ll40/s;->X7:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 6
    sget v1, Ll40/s;->Y7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    const-string v1, "https://static1.keepcdn.com/2017/11/22/15/1511336012951_300x300.png"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget v2, Ll40/o;->t1:I

    .line 10
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    const-string v2, "page_achievement_corner"

    invoke-virtual {v1, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lo72/a$a;->c()Lo72/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$j;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$j;

    .line 15
    sget-object v3, Lcom/gotokeep/keep/share/ShareContentType;->J:Lcom/gotokeep/keep/share/ShareContentType;

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->O:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->F:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->H:I

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lw50/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lw50/b;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->I:Lw50/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->t0()Lht/d$c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->I:Lw50/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw50/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$c;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;Lht/d$c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->I:Lw50/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw50/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;Lht/d$c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->I:Lw50/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw50/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->W3()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->J:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "it.second"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lv50/c;->d(ZI)V

    :cond_0
    return-void
.end method
