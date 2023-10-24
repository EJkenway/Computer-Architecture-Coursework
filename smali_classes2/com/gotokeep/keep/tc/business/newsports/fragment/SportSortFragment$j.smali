.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;
.super Ljava/lang/Object;
.source "SportSortFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->c2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Llo2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "sortAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llo2/a;->A1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
