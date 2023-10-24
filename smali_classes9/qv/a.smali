.class public final Lqv/a;
.super Ljava/lang/Object;
.source "BuyMemberHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

.field public b:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqv/a;->a:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqv/a;->a:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    const-string v3, "parent"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lqv/a;->a:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, v0, Lqv/a;->b:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    if-nez v3, :cond_2

    .line 3
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v3, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->createBuyMemberViewPresenter(Landroid/view/View;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v3

    iput-object v3, v0, Lqv/a;->b:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    .line 4
    :cond_2
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "parent.context"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v0, Lqv/a;->b:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    if-nez v7, :cond_3

    const-string v2, "buyMemberPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    const-string v2, ""

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object/from16 v9, p2

    :goto_1
    if-eqz p3, :cond_5

    move-object/from16 v10, p3

    goto :goto_2

    .line 7
    :cond_5
    sget v2, Liv/h;->X:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_buy_member_body_file)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    .line 8
    :goto_2
    new-instance v11, Lqv/a$a;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lqv/a$a;-><init>(Lhj3/a;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v8, ""

    const-string v12, ""

    const-string v13, ""

    .line 9
    invoke-static/range {v5 .. v18}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v2

    iput-object v2, v0, Lqv/a;->a:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    if-eqz v2, :cond_7

    .line 10
    invoke-interface {v2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_7

    const/4 v1, -0x2

    .line 15
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 17
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
