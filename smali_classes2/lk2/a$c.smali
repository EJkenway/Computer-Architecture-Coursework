.class public final Llk2/a$c;
.super Lcj3/l;
.source "ControlCenterPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.control.mvp.presenter.ControlCenterPresenter$bindContent$1"
    f = "ControlCenterPresenter.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk2/a;->y1(Lkk2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Llk2/a;

.field public final synthetic i:Lkk2/a;


# direct methods
.method public constructor <init>(Llk2/a;Lkk2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llk2/a$c;->h:Llk2/a;

    iput-object p2, p0, Llk2/a$c;->i:Lkk2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llk2/a$c;

    iget-object v0, p0, Llk2/a$c;->h:Llk2/a;

    iget-object v1, p0, Llk2/a$c;->i:Lkk2/a;

    invoke-direct {p1, v0, v1, p2}, Llk2/a$c;-><init>(Llk2/a;Lkk2/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llk2/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llk2/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llk2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llk2/a$c;->g:I

    const/4 v2, 0x1

    const-string v3, "view"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {p1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->E5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;

    if-eqz p1, :cond_2

    iput v2, p0, Llk2/a$c;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {p1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->D6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {v0}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {v1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {v1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->E5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;

    const-string v2, "view.listEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {v1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "view.btnAddDevice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x89

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;->setMaxHeight(F)V

    .line 9
    :cond_3
    iget-object p1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {p1}, Llk2/a;->q1(Llk2/a;)Lik2/a;

    move-result-object p1

    iget-object v0, p0, Llk2/a$c;->i:Lkk2/a;

    invoke-virtual {v0}, Lkk2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Llk2/a$c;->h:Llk2/a;

    iget-object v0, p0, Llk2/a$c;->i:Lkk2/a;

    invoke-virtual {v0}, Lkk2/a;->isFromNet()Z

    move-result v0

    iget-object v1, p0, Llk2/a$c;->h:Llk2/a;

    invoke-static {v1}, Llk2/a;->q1(Llk2/a;)Lik2/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llk2/a;->u1(Llk2/a;ZLsl/t;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
