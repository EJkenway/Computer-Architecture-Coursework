.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;
.super Lij3/p;
.source "SportSortFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lho2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->c2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Llo2/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho2/a;-><init>(Lsl/t;Llo2/a;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;->a()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    return-object v0
.end method
