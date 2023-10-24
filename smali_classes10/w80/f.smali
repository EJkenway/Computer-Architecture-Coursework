.class public final Lw80/f;
.super Lw80/a0;
.source "GenderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw80/a0<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;",
        "Lb02/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw80/a0;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V

    .line 2
    const-class v0, Lb90/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lw80/f$a;

    invoke-direct {v1, p1}, Lw80/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw80/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic s1(Lw80/f;)Lb90/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/f;->v1()Lb90/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lw80/f;Lb02/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw80/f;->x1(Lb02/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/f;->q1(Lb02/b;)V

    return-void
.end method

.method public q1(Lb02/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw80/a0;->q1(Lb02/b;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Y()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    sget v2, Ll40/p;->jb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    new-instance v2, Lw80/f$b;

    invoke-direct {v2, p0, v0, p1}, Lw80/f$b;-><init>(Lw80/f;ZLb02/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/s;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.add_gender)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v1()Lb90/h;
    .locals 1

    iget-object v0, p0, Lw80/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method

.method public final x1(Lb02/b;)V
    .locals 7

    .line 1
    invoke-static {}, Lx30/m;->e()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenderUtils.getGendersName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Ll40/s;->T6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lb02/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 4
    new-instance v6, Lw80/f$c;

    invoke-direct {v6, p0, p1}, Lw80/f$c;-><init>(Lw80/f;Lb02/b;)V

    const-string v5, ""

    .line 5
    invoke-static/range {v1 .. v6}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method
