.class public final Llk2/b;
.super Lbm/a;
.source "QuickEntranceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;",
        "Lkk2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljk2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;Ljk2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llk2/b;->a:Ljk2/a;

    return-void
.end method

.method public static final synthetic q1(Llk2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk2/b;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Llk2/b;)Ljk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2/b;->a:Ljk2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk2/b;

    invoke-virtual {p0, p1}, Llk2/b;->s1(Lkk2/b;)V

    return-void
.end method

.method public s1(Lkk2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkk2/b;->isFromNet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkk2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk2/b;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmk2/a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

    .line 4
    invoke-virtual {p1}, Lkk2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    move-result-object v1

    .line 5
    sget v2, Lmi2/f;->B1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v2, Lmi2/f;->c8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textEntrance"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llk2/b;->v1(Ljava/lang/String;)V

    .line 8
    new-instance v2, Llk2/b$a;

    invoke-direct {v2, v0, v1, p0, p1}, Llk2/b$a;-><init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;Llk2/b;Lkk2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->i()I

    move-result v0

    const-string v1, "normal_record_count"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

    sget v1, Lmi2/f;->p3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "normal_record_count"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Laz1/a;->d:Laz1/a;

    invoke-virtual {p1}, Laz1/a;->i()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->p0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
