.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;
.super Lry2/a;
.source "CourseCollectionSortFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;Lsl/t;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Lhj3/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;->e:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-direct {p0, p2, p3}, Lry2/a;-><init>(Lsl/t;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lry2/a;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;->e:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    sget p2, Ldy2/e;->lt:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textSave"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;->e:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
