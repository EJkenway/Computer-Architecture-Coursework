.class public final Lt60/s;
.super Lbm/a;
.source "MyHeaderInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;",
        "Ld70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt60/s$a;

    invoke-direct {v0, p1, p2}, Lt60/s$a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lt60/s;->a:Lwi3/d;

    .line 3
    new-instance p2, Lt60/s$c;

    invoke-direct {p2, p1}, Lt60/s$c;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lt60/s;->b:Lwi3/d;

    .line 4
    new-instance p2, Lt60/s$b;

    invoke-direct {p2, p1}, Lt60/s$b;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt60/s;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/i;

    invoke-virtual {p0, p1}, Lt60/s;->q1(Ld70/i;)V

    return-void
.end method

.method public q1(Ld70/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const-string v1, "view.layoutRegisterHeaderView"

    const-string v2, "view.layoutGuestVip"

    const-string v3, "view.layoutGuestHeaderView"

    const-string v4, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v5, Ll40/p;->S5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v1, Ll40/p;->D5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v1, Ll40/p;->C5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x40

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Lt60/s;->r1(Ld70/i;)V

    .line 10
    invoke-virtual {p0}, Lt60/s;->s1()Lf70/m;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {p1, v0}, Lf70/m;->x1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v5, Ll40/p;->D5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v2, Ll40/p;->C5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v2, Ll40/p;->S5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lt60/s;->v1()Lt60/u;

    move-result-object v0

    .line 15
    new-instance v1, Ls60/r;

    .line 16
    invoke-virtual {p1}, Ld70/i;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ld70/i;->j1()Ld70/j;

    move-result-object p1

    invoke-virtual {p1}, Ld70/j;->i1()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Ls60/r;-><init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V

    .line 19
    invoke-virtual {v0, v1}, Lt60/u;->r1(Ls60/r;)V

    :goto_0
    return-void
.end method

.method public final r1(Ld70/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/s;->u1()Lt60/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt60/n;->q1(Ld70/i;)V

    return-void
.end method

.method public final s1()Lf70/m;
    .locals 1

    iget-object v0, p0, Lt60/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/m;

    return-object v0
.end method

.method public final u1()Lt60/n;
    .locals 1

    iget-object v0, p0, Lt60/s;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/n;

    return-object v0
.end method

.method public final v1()Lt60/u;
    .locals 1

    iget-object v0, p0, Lt60/s;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/u;

    return-object v0
.end method
