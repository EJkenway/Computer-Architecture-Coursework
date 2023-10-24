.class public final Lt01/k2;
.super Lbm/a;
.source "KitbitMainSettingGroupItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;",
        "Ls01/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt01/k2$b;

    invoke-direct {v1, p1}, Lt01/k2$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lt01/k2;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lt01/k2;Ls01/h0;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/k2;->u1(Lt01/k2;Ls01/h0;ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lt01/k2;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Lt01/k2;Ls01/h0;ZLandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/k2;->v1()Li11/e;

    move-result-object p3

    new-instance v0, Lt01/k2$a;

    invoke-direct {v0, p1, p2, p0}, Lt01/k2$a;-><init>(Ls01/h0;ZLt01/k2;)V

    invoke-virtual {p3, v0}, Li11/e;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/h0;

    invoke-virtual {p0, p1}, Lt01/k2;->s1(Ls01/h0;)V

    return-void
.end method

.method public s1(Ls01/h0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/h0;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ls01/h0;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v2, Lzs0/f;->Db:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lt01/k2;->x1(Ls01/h0;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    sget v2, Lzs0/c;->q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_2

    .line 8
    :cond_2
    sget v2, Lzs0/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v2, Lzs0/f;->Fc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgSettingMoreArrow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/h0;->j1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    new-instance v2, Lt01/j2;

    invoke-direct {v2, p0, p1, v0}, Lt01/j2;-><init>(Lt01/k2;Ls01/h0;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Ls01/h0;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "ota_upgrade"

    .line 13
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "view.textUpgrade"

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v0, Lzs0/f;->lE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    .line 16
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    const-string v1, "mac_address"

    .line 18
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.textItemValue"

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v2, Lzs0/f;->My:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/h0;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v0, Lzs0/f;->My:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    sget v0, Lzs0/f;->lE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final v1()Li11/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/k2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/e;

    return-object v0
.end method

.method public final x1(Ls01/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls01/h0;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls01/h0;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
