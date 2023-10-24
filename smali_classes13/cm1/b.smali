.class public final Lcm1/b;
.super Lbm/a;
.source "MallHomePageGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;",
        "Lcm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcm1/b;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lcm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcm1/a;

    invoke-virtual {p0, p1}, Lcm1/b;->r1(Lcm1/a;)V

    return-void
.end method

.method public r1(Lcm1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcm1/a;->i1()I

    move-result v0

    invoke-virtual {p1}, Lcm1/a;->getPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcm1/b;->v1(II)V

    return-void
.end method

.method public final s1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm1/b;->a:Lhj3/a;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljm/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final v1(II)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "view"

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->x7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.gameUserFirst"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->j4:I

    invoke-virtual {p0, p1, v3}, Lcm1/b;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget v3, Lrf1/e;->y7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.gameUserSecond"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->k4:I

    invoke-virtual {p0, p1, v3}, Lcm1/b;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcm1/b$b;

    invoke-direct {p2, p0}, Lcm1/b$b;-><init>(Lcm1/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->Dp:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.storeUserFirst"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->m4:I

    invoke-virtual {p0, p1, v3}, Lcm1/b;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget v3, Lrf1/e;->Ep:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.storeUserSecond"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->n4:I

    invoke-virtual {p0, p1, v3}, Lcm1/b;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcm1/b$c;

    invoke-direct {p2, p0}, Lcm1/b$c;-><init>(Lcm1/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->Ji:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.otherUser"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->l4:I

    invoke-virtual {p0, p1, v3}, Lcm1/b;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcm1/b$d;

    invoke-direct {p2, p0}, Lcm1/b$d;-><init>(Lcm1/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcm1/b;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    sget p2, Lrf1/e;->J2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 14
    sget p2, Lrf1/b;->y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    new-instance p2, Lcm1/b$a;

    invoke-direct {p2, p0}, Lcm1/b$a;-><init>(Lcm1/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
