.class public final Lhs0/b3;
.super Lbm/a;
.source "SuitOperationSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;",
        "Las0/t2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/b3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/t2;

    invoke-virtual {p0, p1}, Lhs0/b3;->r1(Las0/t2;)V

    return-void
.end method

.method public r1(Las0/t2;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/t2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Las0/t2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Las0/t2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4
    :goto_1
    invoke-static {v0, v1, v2}, Lso0/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Las0/t2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Las0/t2;->m1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Las0/t2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Las0/t2;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Las0/t2;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Las0/t2;->getItemId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "memberSalesGuide"

    invoke-static {v4, v0, v1, v2, v3}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;

    sget v1, Lgn0/f;->T3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Las0/t2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationSingleView;

    new-instance v1, Lhs0/b3$a;

    invoke-direct {v1, p0, p1}, Lhs0/b3$a;-><init>(Lhs0/b3;Las0/t2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
