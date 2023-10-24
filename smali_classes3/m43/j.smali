.class public final Lm43/j;
.super Lbm/a;
.source "TrainVideoPhysicalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;",
        "Ll43/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk43/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;Lk43/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPhysicalCacheListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm43/j;->a:Lk43/c;

    return-void
.end method

.method public static final synthetic q1(Lm43/j;)Lk43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/j;->a:Lk43/c;

    return-object p0
.end method

.method public static final synthetic r1(Lm43/j;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll43/j;

    invoke-virtual {p0, p1}, Lm43/j;->s1(Ll43/j;)V

    return-void
.end method

.method public s1(Ll43/j;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Pr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lfg/t;->k3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Ll43/j;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Qr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPlanVideoCache"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll43/j;->i1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Qr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lfg/t;->c0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v1, Ldy2/e;->Or:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/t;->l3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    new-instance v1, Lm43/j$a;

    invoke-direct {v1, p0, p1}, Lm43/j$a;-><init>(Lm43/j;Ll43/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
