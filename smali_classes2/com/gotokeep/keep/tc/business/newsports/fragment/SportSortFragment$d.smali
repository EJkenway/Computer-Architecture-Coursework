.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;
.super Ljava/lang/Object;
.source "SportSortFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->k2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->c2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Llo2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Llo2/a;->y1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Z)V

    :goto_0
    return-void
.end method
