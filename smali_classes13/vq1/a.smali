.class public final Lvq1/a;
.super Lbm/a;
.source "MediaEditTabItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;",
        "Luq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput p1, p0, Lvq1/a;->c:I

    .line 2
    const-class p1, Lxq1/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lvq1/a$a;

    invoke-direct {v0, p2}, Lvq1/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq1/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lvq1/a;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq1/a;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-object p0
.end method

.method public static final synthetic r1(Lvq1/a;)Lxq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1/a;->x1()Lxq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lvq1/a;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq1/a;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luq1/c;

    invoke-virtual {p0, p1}, Lvq1/a;->u1(Luq1/c;)V

    return-void
.end method

.method public u1(Luq1/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget v5, p0, Lvq1/a;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move v3, v5

    invoke-static/range {v2 .. v8}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;

    sget v2, Laq1/f;->K1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Luq1/c;->i1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;

    sget v2, Laq1/f;->d7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luq1/c;->j1()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lvq1/a;->v1(Luq1/c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v3

    iput-object v3, p0, Lvq1/a;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;

    new-instance v1, Lvq1/a$b;

    invoke-direct {v1, p0, p1}, Lvq1/a$b;-><init>(Lvq1/a;Luq1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Luq1/c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 8

    .line 1
    invoke-virtual {p1}, Luq1/c;->k1()Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->i:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    const-wide/16 v2, 0x1388

    const-string v4, "view.context"

    const-string v5, "view"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvq1/a;->x1()Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvq1/a;->x1()Lxq1/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lxq1/a;->p1(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lit/q0;->V1(Z)V

    .line 5
    invoke-virtual {p1}, Lht/a;->i()V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Laq1/h;->n2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pb_text_sticker_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->g(J)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Luq1/c;->k1()Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->w:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvq1/a;->x1()Lxq1/a;

    move-result-object p1

    invoke-virtual {p1}, Lxq1/a;->m1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lvq1/a;->x1()Lxq1/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lxq1/a;->p1(Z)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lit/q0;->I1(Z)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Laq1/h;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pb_pic_adjust)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->g(J)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final x1()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lvq1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method
