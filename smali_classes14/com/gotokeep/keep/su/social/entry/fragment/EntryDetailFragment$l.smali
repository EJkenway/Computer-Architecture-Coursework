.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;->a:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;->a:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    sget p3, Ls82/f;->Hc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "viewEntryContent"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ls82/f;->P6:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string p3, "viewEntryContent.recyclerView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw92/c;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;->a:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->O2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/j;

    move-result-object p3

    .line 4
    new-instance v8, Lr92/i;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lr92/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 8
    invoke-virtual {p3, v8}, Ls92/j;->v1(Lr92/i;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;->a:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/d;

    move-result-object p1

    new-instance p3, Lr92/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1, v0}, Lr92/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, p3}, Ls92/d;->B1(Lr92/c;)V

    return-void
.end method
