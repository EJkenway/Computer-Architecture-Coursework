.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "NotificationFragment.kt"

# interfaces
.implements Ly70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$e;


# instance fields
.field public o:Lcom/flyco/tablayout/SlidingTabLayout;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field public q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final r:[Ljava/lang/String;

.field public s:Lw70/c;

.field public t:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

.field public u:Z

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->A:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget v1, Ll40/s;->p6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Ll40/s;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Ll40/s;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget v1, Ll40/s;->l3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget v1, Ll40/s;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->r:[Ljava/lang/String;

    .line 8
    const-class v0, Lg80/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->v:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    const-class v1, Lg80/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->w:Lwi3/d;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->y:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o2(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p2(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->z2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)Lw70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->O2(I)V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    const-string v2, "viewpager"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t2(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final C2()Lg80/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/c;

    return-object v0
.end method

.method public final D2()V
    .locals 7

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    const-string v1, "follow_conversation"

    invoke-virtual {v0, v1}, Lb80/a;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v1, "unfollow_conversation"

    .line 2
    invoke-virtual {v0, v1}, Lb80/a;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lb80/a;->b:Lb80/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type.getName()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lb80/a;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;

    invoke-direct {v6, v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "private_message"

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->y:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x:Landroidx/lifecycle/MutableLiveData;

    .line 6
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    const-class v0, Ljava/lang/Void;

    const-string v2, "message_notice"

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ll40/p;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026otification_sliding_tabs)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 2
    sget v0, Ll40/p;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026gment_notification_pager)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 3
    sget v0, Ll40/p;->T4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.keyboard_root_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.title_bar)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "customTitleBar"

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ll40/m;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v1, Ll40/m;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ll40/o;->h1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x2()Lg80/d;

    move-result-object v0

    invoke-virtual {v0}, Lg80/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/q0;->R1(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/f0$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Ll40/o;->E1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 7
    sget v2, Ll40/s;->g6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.no\u2026ication_permission_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 8
    sget v2, Ll40/s;->P5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.me\u2026ation_permission_content)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$p;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final N2(Lcom/flyco/tablayout/widget/MsgView;II)V
    .locals 1

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0}, Lb80/a;->d()I

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-lez v0, :cond_1

    if-gtz p2, :cond_1

    .line 2
    invoke-static {p1}, Liw2/f;->c(Lcom/flyco/tablayout/widget/MsgView;)V

    goto :goto_0

    :cond_1
    const/high16 p3, 0x41100000    # 9.0f

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget p3, Ll40/m;->h0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/flyco/tablayout/widget/MsgView;->setStrokeColor(I)V

    .line 5
    invoke-static {p1, p2}, Liw2/f;->a(Lcom/flyco/tablayout/widget/MsgView;I)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->G2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->I2()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationFragment, onInflated, title \u91cc\u4f20\u6765\u4e00\u4e2a messageCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageUnreadCount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NotificationCountManager"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lb80/a;->b:Lb80/a;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "follow_conversation"

    invoke-virtual {p2, v1, v0}, Lb80/a;->h(Ljava/lang/String;I)V

    .line 7
    new-instance p2, Lx70/b;

    invoke-direct {p2, p0}, Lx70/b;-><init>(Ly70/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    const-string v0, "openCode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lw70/c;->d(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->D2()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->z2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->initListener()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->w2()V

    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->u:Z

    return-void
.end method

.method public final O2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t2(I)I

    move-result v0

    invoke-static {p1, v0}, Lf80/c;->e(II)V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    const-string v0, "clear_message"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p2(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    invoke-static {v0}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v1, "slidingTabLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    if-nez v4, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->g(I)Lcom/flyco/tablayout/widget/MsgView;

    move-result-object v4

    invoke-static {v4}, Lf80/b;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->c()[Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 5
    instance-of v4, v3, Lu70/a;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lu70/a;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lu70/a;->t0()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->u0:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    if-nez v0, :cond_2

    const-string v1, "slidingTabLayout"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setOnTabSelectListener(Lsb/b;)V

    return-void
.end method

.method public initViewPager()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewpager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "schema"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v2, "slidingTabLayout"

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->O2(I)V

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    const-string v0, "click_message"

    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->x(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->n(Ljava/lang/Integer;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->q(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->p(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->F2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->y:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->u:Z

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->z2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw70/c;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->J2()V

    .line 6
    :cond_1
    new-instance v0, Lyk/a;

    const-string v1, "page_notification"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v12, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->x(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->A2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->o(Ljava/util/List;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->x2()Lg80/d;

    move-result-object v0

    invoke-virtual {v0}, Lg80/d;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->p(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    return-object p1
.end method

.method public final q2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewpager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Lf80/e;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->p:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewpager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->w2()V

    :cond_0
    return-void
.end method

.method public final t2(I)I
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb80/a;->b:Lb80/a;

    const-string v0, "follow_conversation"

    invoke-virtual {p1, v0}, Lb80/a;->f(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v6

    if-ne p1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 5
    :goto_2
    sget-object p1, Lb80/a;->b:Lb80/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v4}, Lb80/a;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->s:Lw70/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lw70/c;->e(IZ)V

    :cond_0
    return-void
.end method

.method public final x2()Lg80/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/d;

    return-object v0
.end method

.method public y1(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v1, "slidingTabLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->o:Lcom/flyco/tablayout/SlidingTabLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(I)Lcom/flyco/tablayout/widget/MsgView;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->N2(Lcom/flyco/tablayout/widget/MsgView;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : unReadCount "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification setUnReadMsg"

    .line 5
    invoke-static {v0, v1, p2, p1}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->C2()Lg80/c;

    move-result-object v0

    invoke-virtual {v0}, Lg80/c;->k1()V

    return-void
.end method
