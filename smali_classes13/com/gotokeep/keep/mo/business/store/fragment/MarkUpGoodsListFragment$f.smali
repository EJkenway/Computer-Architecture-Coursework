.class public final Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;
.super Ljava/lang/Object;
.source "MarkUpGoodsListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;->s1()Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;->s1()Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;->s1()Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;

    move-result-object p1

    const-string v3, "markupChangeGoodsEntity.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->o2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->w2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;->a(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;)V

    return-void
.end method
