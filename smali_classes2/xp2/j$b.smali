.class public final Lxp2/j$b;
.super Ljp2/a;
.source "FunctionEntranceIconItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/j;->r1(Lqp2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;Lqp2/h;Lxp2/j;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Lqp2/g;)V
    .locals 0

    iput-object p1, p0, Lxp2/j$b;->i:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    iput-object p4, p0, Lxp2/j$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 1
    invoke-direct {p0, p2}, Ljp2/a;-><init>(Lqp2/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxp2/j$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxp2/j$b;->i:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    sget v1, Lmi2/f;->y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textBubble"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxp2/j$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/h;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxp2/j$b;->i:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljp2/a;->onClick(Landroid/view/View;)V

    return-void
.end method
