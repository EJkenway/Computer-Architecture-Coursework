.class public final Ltx/a;
.super Lbm/a;
.source "BuyMemberPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;",
        "Lsx/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/a$a;

    invoke-direct {v1, p1}, Ltx/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltx/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Ltx/a$c;

    invoke-direct {v0, p1}, Ltx/a$c;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/a;)Lxx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/a;->u1()Lxx/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/b;

    invoke-virtual {p0, p1}, Ltx/a;->r1(Lsx/b;)V

    return-void
.end method

.method public r1(Lsx/b;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsx/b;->i1()Z

    move-result v1

    const-string v2, "view"

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "view.context"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltx/a;->s1()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v5

    .line 8
    sget-object v1, Lrx/b;->c:Lrx/b;

    invoke-virtual/range {p0 .. p0}, Ltx/a;->u1()Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget v1, Liv/h;->W:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "RR.getString(R.string.dc_buy_member_analyze)"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Ltx/a$b;

    invoke-direct {v9, v0}, Ltx/a$b;-><init>(Ltx/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    const-string v6, ""

    const-string v10, ""

    const-string v11, ""

    .line 11
    invoke-static/range {v3 .. v16}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 1

    iget-object v0, p0, Ltx/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    return-object v0
.end method

.method public final u1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method
