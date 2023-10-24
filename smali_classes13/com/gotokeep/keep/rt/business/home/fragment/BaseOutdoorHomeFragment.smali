.class public abstract Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BaseOutdoorHomeFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public t:Z

.field public u:Ls12/r0;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w2(Lhj3/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAliveDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->x:Z

    return v0
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->t:Z

    return v0
.end method

.method public final D2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final F2()Ls12/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->u:Ls12/r0;

    return-object v0
.end method

.method public abstract G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;
.end method

.method public final I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final J2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    return-void
.end method

.method public N2(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->T2()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "homeTabType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w:Ljava/lang/String;

    .line 2
    sget-object p1, Lal/b;->d:Lal/b;

    const/16 v0, 0x114

    invoke-virtual {p1, v0}, Lal/b;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->y:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "extraTabType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x488e1fe8

    if-eq p1, v0, :cond_6

    const v0, 0x49291423

    if-eq p1, v0, :cond_5

    const v0, 0x5c6f15bf

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "running"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_5
    const-string p1, "cycling"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_6
    const-string p1, "hiking"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->initTitleBar()V

    .line 11
    sget-object p1, Lu12/g;->k:Lu12/g;

    invoke-virtual {p1}, Lu12/g;->j()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->T2()V

    :cond_8
    return-void
.end method

.method public final O2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->v:Z

    return-void
.end method

.method public final P2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->y:Z

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->x:Z

    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->x:Z

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lu12/h;->E(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->u:Ls12/r0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->C2()Z

    move-result v2

    .line 4
    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 5
    invoke-virtual {v0, v1}, Ls12/r0;->r1(Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    new-instance v0, Ls12/s0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    move-result-object v1

    invoke-direct {v0, v1}, Ls12/s0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->u:Ls12/r0;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->V2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->u:Ls12/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls12/r0;->K1()V

    :cond_0
    return-void
.end method

.method public final w2(Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0}, Lit/o0;->a()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lit/o0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v10, Lw12/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$b;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$b;

    .line 7
    new-instance v5, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x26

    const/4 v8, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v8}, Lw12/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment$a;-><init>(Lhj3/a;)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v9}, Lit/d1;->f0(Z)V

    .line 13
    invoke-virtual {p1}, Lit/d1;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->v:Z

    return v0
.end method
