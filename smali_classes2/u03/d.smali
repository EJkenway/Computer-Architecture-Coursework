.class public final Lu03/d;
.super Lbm/a;
.source "SettingFuncDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;",
        "Lt03/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls03/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;Ls03/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lu03/d;->a:Ls03/a;

    return-void
.end method

.method public static final synthetic q1(Lu03/d;)Ls03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu03/d;->a:Ls03/a;

    return-object p0
.end method

.method public static final synthetic r1(Lu03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt03/d;

    invoke-virtual {p0, p1}, Lu03/d;->s1(Lt03/d;)V

    return-void
.end method

.method public s1(Lt03/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu03/d;->a:Ls03/a;

    invoke-interface {v0}, Ls03/a;->b1()Z

    move-result v0

    const-string v1, "view.textFunc"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v0, Ldy2/e;->x5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Ldy2/d;->i0:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v3, Ldy2/e;->mp:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lu03/d$a;

    invoke-direct {v0, p0}, Lu03/d$a;-><init>(Lu03/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v3, Ldy2/e;->x5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt03/d;->i1()Lv03/d;

    move-result-object v4

    invoke-virtual {v4}, Lv03/d;->p1()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ldy2/d;->g0:I

    goto :goto_0

    :cond_1
    sget v4, Ldy2/d;->h0:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v4, Ldy2/e;->mp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt03/d;->i1()Lv03/d;

    move-result-object p1

    invoke-virtual {p1}, Lv03/d;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ldy2/g;->A0:I

    goto :goto_1

    :cond_2
    sget p1, Ldy2/g;->y0:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lu03/d$b;

    invoke-direct {v0, p0}, Lu03/d$b;-><init>(Lu03/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
