.class public final Lnf2/a;
.super Lbm/a;
.source "FellowShipListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;",
        "Lmf2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class p2, Lzh2/f;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lnf2/a$a;

    invoke-direct {v0, p1}, Lnf2/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lnf2/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lnf2/a;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2/a;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object p0
.end method

.method public static final synthetic r1(Lnf2/a;)Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmf2/a;

    invoke-virtual {p0, p1}, Lnf2/a;->s1(Lmf2/a;)V

    return-void
.end method

.method public s1(Lmf2/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmf2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    invoke-virtual {p1}, Lmf2/a;->j1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnf2/a;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    .line 2
    invoke-virtual {p0, p1}, Lnf2/a;->u1(Lmf2/a;)V

    return-void
.end method

.method public final u1(Lmf2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmf2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    iput-object v0, p0, Lnf2/a;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    new-instance v1, Lnf2/a$b;

    invoke-direct {v1, p0, p1}, Lnf2/a$b;-><init>(Lnf2/a;Lmf2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextFellowShip()Lcom/gotokeep/keep/commonui/view/FellowShipView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lmf2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lnf2/a;->x1()Lzh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/f;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    const-string v5, "page_fellowship_list"

    const-string v6, "page"

    .line 7
    invoke-static/range {v1 .. v6}, Lof2/a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextFellowShip()Lcom/gotokeep/keep/commonui/view/FellowShipView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-static {p1}, Lwh2/j;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/view/FellowShipView;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextFellowShip()Lcom/gotokeep/keep/commonui/view/FellowShipView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lig2/b;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v1, "textResourceContent"

    if-nez p2, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextResourceContent()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextResourceContent()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh2/j;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getTextResourceContent()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const-string p2, "viewAvatar"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1c

    .line 14
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 15
    invoke-static {p1, p2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 16
    sget p1, Lue2/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v2 .. v11}, Lnm/a;->d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1()Lzh2/f;
    .locals 1

    iget-object v0, p0, Lnf2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/f;

    return-object v0
.end method
