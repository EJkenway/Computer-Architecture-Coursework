.class public Lfx/s;
.super Lbm/a;
.source "DataCenterLocalLogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;",
        "Lex/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lfx/s$a;

    invoke-direct {p1, p0}, Lfx/s$a;-><init>(Lfx/s;)V

    iput-object p1, p0, Lfx/s;->a:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    return-void
.end method

.method public static synthetic q1(Lfx/s;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/s;->u1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lfx/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx/s;->v1()V

    return-void
.end method

.method private synthetic u1(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchLocalLog(Landroid/content/Context;I)V

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
    check-cast p1, Lex/s;

    invoke-virtual {p0, p1}, Lfx/s;->s1(Lex/s;)V

    return-void
.end method

.method public s1(Lex/s;)V
    .locals 1
    .param p1    # Lex/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfx/s;->v1()V

    .line 2
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    iget-object v0, p0, Lfx/s;->a:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    invoke-virtual {p1, v0}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 3
    invoke-virtual {p1}, Lqv2/a;->n()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lfx/s;->a:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfx/s;->a:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    invoke-static {}, Lqv2/e;->b()I

    move-result v0

    .line 2
    invoke-static {}, Lqv2/e;->a()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->a()V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v2}, Lqv2/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->setUploading()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    sget v3, Liv/e;->j:I

    sget v4, Liv/h;->t3:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->setData(III)V

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    sget v2, Liv/e;->i1:I

    sget v3, Liv/h;->s3:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->setData(III)V

    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    new-instance v2, Lfx/r;

    invoke-direct {v2, p0, v0}, Lfx/r;-><init>(Lfx/s;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
