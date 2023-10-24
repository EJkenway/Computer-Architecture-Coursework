.class public final Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;
.super Ljava/lang/Object;
.source "MarkUpGoodsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->k2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->k2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/store/AddMarkupData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->m2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lso1/p;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->z2()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lso1/p;->j1(Lcom/gotokeep/keep/data/model/store/AddMarkupData;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/store/AddMarkupData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;-><init>()V

    const-string v0, "0"

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->d(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->m2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lso1/p;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->z2()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lso1/p;->j1(Lcom/gotokeep/keep/data/model/store/AddMarkupData;I)V

    :cond_1
    :goto_0
    return-void
.end method
