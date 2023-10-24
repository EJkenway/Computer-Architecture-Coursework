.class public Ljy2/d;
.super Lbm/a;
.source "ActionDetailDiscussPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;",
        "Liy2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ljy2/d;Liy2/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljy2/d;->s1(Liy2/a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Liy2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liy2/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy2/d;->u1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Liy2/a;

    invoke-virtual {p0, p1}, Ljy2/d;->r1(Liy2/a;)V

    return-void
.end method

.method public r1(Liy2/a;)V
    .locals 2
    .param p1    # Liy2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;->getTextActionDiscuss()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Liy2/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;

    new-instance v1, Ljy2/c;

    invoke-direct {v1, p0, p1}, Ljy2/c;-><init>(Ljy2/d;Liy2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EXERCISE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->showInput(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    move-result-object p1

    .line 6
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
