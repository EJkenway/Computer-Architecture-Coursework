.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/p$c;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/p;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->be:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v6}, Lok/t;->v(Landroid/view/View;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v7, "childView"

    .line 6
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x4

    .line 7
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    add-int/lit8 v8, v4, -0x1

    mul-int v7, v7, v8

    add-int/2addr v5, v7

    if-le v5, v0, :cond_1

    .line 8
    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
