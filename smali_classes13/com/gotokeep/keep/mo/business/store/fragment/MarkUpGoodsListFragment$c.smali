.class public final Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;
.super Lij3/p;
.source "MarkUpGoodsListFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->t2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->z2()I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->x2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;ZZ)V

    const/4 p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {p3, v1, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->x2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;ZZ)V

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->p2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;->a(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
