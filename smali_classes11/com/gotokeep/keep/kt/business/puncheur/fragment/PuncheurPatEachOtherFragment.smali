.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurPatEachOtherFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ld41/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p:Lwi3/d;

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->m2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->o2()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->q:Ld41/y1;

    if-nez v0, :cond_0

    const-string v0, "patPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lb41/c0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object p0

    invoke-virtual {p0}, Lj41/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-direct {v1, p0, p1}, Lb41/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld41/y1;->r1(Lb41/c0;)V

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->q:Ld41/y1;

    if-nez v0, :cond_0

    const-string v0, "patPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lb41/c0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object p0

    invoke-virtual {p0}, Lj41/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-direct {v1, p0, p1}, Lb41/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld41/y1;->r1(Lb41/c0;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->q2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->t2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->m2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->X2:I

    return v0
.end method

.method public final m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "pat_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "receive"

    .line 2
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lj41/e;->j1(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v3, "send"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lj41/e;->k1(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final o2()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->q:Ld41/y1;

    if-nez v0, :cond_0

    const-string v0, "patPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ld41/y1;->s1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p2()Lj41/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41/e;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Ld41/y1;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v2, Lzs0/f;->Ym:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    const-string v2, "contentView.patEachOtherRoot"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V

    invoke-direct {v0, v1, v2}, Ld41/y1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->q:Ld41/y1;

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "pat_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "receive"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object v0

    invoke-virtual {v0}, Lj41/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->o2()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    const-string v1, "send"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->p2()Lj41/e;

    move-result-object v0

    invoke-virtual {v0}, Lj41/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->o2()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method
