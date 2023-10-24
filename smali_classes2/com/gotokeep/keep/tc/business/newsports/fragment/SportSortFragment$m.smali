.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;
.super Lij3/p;
.source "SportSortFragment.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->q2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
