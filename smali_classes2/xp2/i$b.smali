.class public final Lxp2/i$b;
.super Ljp2/a;
.source "FunctionEntranceBigItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/i;->r1(Lqp2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lxp2/i;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;


# direct methods
.method public constructor <init>(Lxp2/i;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Lqp2/f;Lqp2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            "Lqp2/f;",
            "Lqp2/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp2/i$b;->i:Lxp2/i;

    iput-object p2, p0, Lxp2/i$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-direct {p0, p4}, Ljp2/a;-><init>(Lqp2/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxp2/i$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxp2/i$b;->i:Lxp2/i;

    invoke-static {v0}, Lxp2/i;->q1(Lxp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->y7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textBubble"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxp2/i$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/h;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxp2/i$b;->i:Lxp2/i;

    invoke-static {v0}, Lxp2/i;->q1(Lxp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljp2/a;->onClick(Landroid/view/View;)V

    return-void
.end method
