.class public final Lu03/b;
.super Lbm/a;
.source "SettingFuncCollectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;",
        "Lt03/b;",
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

    iput-object p2, p0, Lu03/b;->a:Ls03/a;

    return-void
.end method

.method public static final synthetic q1(Lu03/b;)Ls03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu03/b;->a:Ls03/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt03/b;

    invoke-virtual {p0, p1}, Lu03/b;->r1(Lt03/b;)V

    return-void
.end method

.method public r1(Lt03/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v2, Ldy2/e;->x5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt03/b;->i1()Lv03/d;

    move-result-object v3

    invoke-virtual {v3}, Lv03/d;->j1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ldy2/d;->F4:I

    goto :goto_0

    :cond_0
    sget v3, Ldy2/d;->E4:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    sget v3, Ldy2/e;->mp:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textFunc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt03/b;->i1()Lv03/d;

    move-result-object v3

    invoke-virtual {v3}, Lv03/d;->j1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ldy2/g;->i7:I

    goto :goto_1

    :cond_1
    sget v3, Ldy2/g;->g7:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lu03/b$a;

    invoke-direct {v1, p0, p1}, Lu03/b$a;-><init>(Lu03/b;Lt03/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
