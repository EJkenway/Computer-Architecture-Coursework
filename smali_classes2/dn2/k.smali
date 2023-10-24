.class public final Ldn2/k;
.super Lbm/a;
.source "FunctionEntrancesV2ItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;",
        "Lgm2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn2/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ldn2/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn2/k;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgm2/h;

    invoke-virtual {p0, p1}, Ldn2/k;->r1(Lgm2/h;)V

    return-void
.end method

.method public r1(Lgm2/h;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgm2/h;->i1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.imgFunctionEntrance"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "view"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x31ece8

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "json"

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v6, Lmi2/f;->F1:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v2, Lmi2/f;->Y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->s()I

    move-result v2

    invoke-virtual {p0, v2}, Ldn2/k;->u1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v6, Lmi2/f;->Y1:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "view.imgLottieFunctionEntrance"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v6, Lmi2/f;->F1:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Ldn2/k$b;

    invoke-direct {v2}, Ldn2/k$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v6, Lmi2/e;->d1:I

    new-array v7, v4, [Ljm/a;

    .line 18
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    invoke-virtual {v8, v3}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v3

    .line 19
    invoke-virtual {v1, v2, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v2, Lmi2/f;->y7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldn2/k;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leq2/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    sget v2, Lmi2/f;->l8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textFunctionEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    new-instance v2, Ldn2/k$c;

    invoke-direct {v2, p0, v0, p1, p1}, Ldn2/k$c;-><init>(Ldn2/k;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Lgm2/h;Lgm2/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_v75"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u1(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
