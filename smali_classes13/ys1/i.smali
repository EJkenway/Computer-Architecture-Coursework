.class public final Lys1/i;
.super Lbm/a;
.source "DayflowCheckPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;",
        "Lvs1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys1/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/i$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lys1/i;->a:Z

    .line 3
    new-instance v0, Lys1/i$g;

    invoke-direct {v0, p1}, Lys1/i$g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/i;->b:Lwi3/d;

    .line 4
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/i$a;

    invoke-direct {v1, p1}, Lys1/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/i;->c:Lwi3/d;

    .line 5
    new-instance v0, Lys1/i$b;

    invoke-direct {v0, p0}, Lys1/i$b;-><init>(Lys1/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;->setCheckClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual {p0}, Lys1/i;->H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lys1/i$c;

    invoke-direct {v2, p0}, Lys1/i$c;-><init>(Lys1/i;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lys1/i;->H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lys1/i$d;

    invoke-direct {v2, p0}, Lys1/i$d;-><init>(Lys1/i;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lys1/i;->E1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lys1/i;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/i;->B1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public static final synthetic r1(Lys1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys1/i;->a:Z

    return p0
.end method

.method public static final synthetic s1(Lys1/i;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i;->E1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lys1/i;)Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;

    return-object p0
.end method

.method public static final synthetic v1(Lys1/i;)Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i;->H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lys1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i;->I1()V

    return-void
.end method

.method public static final synthetic y1(Lys1/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/i;->J1(Z)V

    return-void
.end method

.method public static final synthetic z1(Lys1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i;->K1()V

    return-void
.end method


# virtual methods
.method public A1(Lvs1/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys1/i;->E1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvs1/h;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lys1/i;->a:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lys1/i;->a:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lvs1/h;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/i;->J1(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lys1/i;->H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lys1/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lys1/i;->H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lok/t;->J(Landroid/view/View;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lys1/i;->E1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lys1/i;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public final E1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/i;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final H1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 1

    iget-object v0, p0, Lys1/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->checkNeedShowPermissionGuideByEntryPost()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->M()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;

    new-instance v1, Lys1/i$f;

    invoke-direct {v1, p0}, Lys1/i$f;-><init>(Lys1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;->setCheck(Z)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/m2;->f0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/m2;->i()V

    return-void
.end method

.method public final L1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/h;

    invoke-virtual {p0, p1}, Lys1/i;->A1(Lvs1/h;)V

    return-void
.end method
