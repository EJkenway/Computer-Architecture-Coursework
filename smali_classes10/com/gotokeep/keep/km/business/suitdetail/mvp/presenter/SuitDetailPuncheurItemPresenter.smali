.class public final Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;
.super Lbm/a;
.source "SuitDetailPuncheurItemPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;",
        "Leo0/n;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->g:Lwi3/d;

    .line 3
    const-class v0, Lao0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;)Lao0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->y1()Lao0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->z1(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo0/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->u1(Leo0/n;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->removePuncheurStatusObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->i:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public u1(Leo0/n;)V
    .locals 5

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo0/n;->i1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->n:Z

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v2, "puncheur"

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    sget v4, Lgn0/f;->Ac:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textEquipmentName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/h;->I3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    sget v4, Lgn0/f;->P2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageArrow"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    sget v4, Lgn0/f;->zc:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textEquipmentDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/n;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    new-instance v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;

    invoke-direct {v4, p0, p1, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$c;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;Leo0/n;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->j:Z

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->x1()Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->addPuncheurStatusObserver(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->i:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final v1(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lgn0/h;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km_connected)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p1, Lgn0/h;->m2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km_not_bind)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lgn0/h;->n2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km_not_connect)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final x1()Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;

    return-object v0
.end method

.method public final y1()Lao0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/a;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    sget v1, Lgn0/f;->zc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textEquipmentDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->n:Z

    sget-object v2, Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;->g:Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->v1(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
