.class public final Lpm2/b;
.super Lbm/a;
.source "HomeOfflineRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;",
        "Lzq2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;Ljava/lang/String;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lpm2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    return-void
.end method

.method public static final synthetic q1(Lpm2/b;Lzq2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm2/b;->x1(Lzq2/a;)V

    return-void
.end method

.method public static final synthetic r1(Lpm2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm2/b;->a:Z

    return-void
.end method

.method public static final synthetic s1(Lpm2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm2/b;->E1()V

    return-void
.end method


# virtual methods
.method public final A1(Lzq2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzq2/a;->j1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->d()V

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getBackground()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x24

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 7
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getMarginTop()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getHorizontalMargin()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iget-object v2, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->getHorizontalMargin()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    const-class v0, Lm10/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lm10/a;->c(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lpm2/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm10/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzq2/a;

    invoke-virtual {p0, p1}, Lpm2/b;->u1(Lzq2/a;)V

    return-void
.end method

.method public u1(Lzq2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm2/b;->B1()V

    .line 2
    invoke-virtual {p0, p1}, Lpm2/b;->v1(Lzq2/a;)V

    return-void
.end method

.method public final v1(Lzq2/a;)V
    .locals 7

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0}, Lbf1/a;->e()I

    move-result v0

    .line 2
    sget-object v1, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v1}, Lqv2/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lpm2/b;->A1(Lzq2/a;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->setIsUploading()V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    new-instance v0, Lpm2/b$a;

    invoke-direct {v0, p0}, Lpm2/b$a;-><init>(Lpm2/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->c()V

    if-lez v0, :cond_1

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    sget v3, Lmi2/i;->v1:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.tc\u2026_data_format, totalCount)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->setRecordText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lpm2/b;->A1(Lzq2/a;)V

    .line 9
    invoke-virtual {p0}, Lpm2/b;->y1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lpm2/b;->x1(Lzq2/a;)V

    .line 11
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    new-instance v3, Lpm2/b$b;

    invoke-direct {v3, p0}, Lpm2/b$b;-><init>(Lpm2/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    new-instance v3, Lpm2/b$c;

    invoke-direct {v3, p0}, Lpm2/b$c;-><init>(Lpm2/b;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->setUploadClickListener(Lhj3/a;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    new-instance v3, Lpm2/b$d;

    invoke-direct {v3, p0, p1}, Lpm2/b$d;-><init>(Lpm2/b;Lzq2/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->setCloseClickListener(Lhj3/a;)V

    if-nez v1, :cond_2

    if-lez v0, :cond_3

    .line 14
    :cond_2
    iget-boolean v0, p0, Lpm2/b;->a:Z

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lpm2/b;->x1(Lzq2/a;)V

    :cond_4
    return-void
.end method

.method public final x1(Lzq2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzq2/a;->i1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->b()V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-class v0, Lm10/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    iget-object v1, p0, Lpm2/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm10/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm2/b;->c:Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    return-void
.end method
