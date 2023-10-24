.class public final Lys1/h;
.super Lbm/a;
.source "DayflowCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;",
        "Lvs1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys1/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/h$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lys1/h;->a:Z

    .line 3
    new-instance v0, Lys1/h$f;

    invoke-direct {v0, p1}, Lys1/h$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/h;->b:Lwi3/d;

    .line 4
    new-instance v0, Lys1/h$a;

    invoke-direct {v0, p0}, Lys1/h$a;-><init>(Lys1/h;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;->setCheckClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p0}, Lys1/h;->B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lys1/h$b;

    invoke-direct {v1, p0}, Lys1/h$b;-><init>(Lys1/h;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lys1/h;->B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lys1/h$c;

    invoke-direct {v1, p0}, Lys1/h$c;-><init>(Lys1/h;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/h;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/h;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public static final synthetic r1(Lys1/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys1/h;->a:Z

    return p0
.end method

.method public static final synthetic s1(Lys1/h;)Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    return-object p0
.end method

.method public static final synthetic u1(Lys1/h;)Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/h;->B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lys1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/h;->E1()V

    return-void
.end method

.method public static final synthetic x1(Lys1/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/h;->H1(Z)V

    return-void
.end method

.method public static final synthetic y1(Lys1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/h;->I1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lys1/h;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public final B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 1

    iget-object v0, p0, Lys1/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    new-instance v1, Lys1/h$e;

    invoke-direct {v1, p0}, Lys1/h$e;-><init>(Lys1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;->setCheck(Z)V

    return-void
.end method

.method public final I1()V
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

.method public final J1(Z)V
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

    invoke-virtual {p0, p1}, Lys1/h;->z1(Lvs1/h;)V

    return-void
.end method

.method public z1(Lvs1/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/h;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lys1/h;->a:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lys1/h;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lvs1/h;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/h;->H1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lys1/h;->B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lys1/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lys1/h;->B1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lok/t;->J(Landroid/view/View;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
