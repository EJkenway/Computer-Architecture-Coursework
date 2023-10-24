.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;
.super Lij3/p;
.source "CourseCollectionSortFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Lsy2/d;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_1

    move v1, p1

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Lsy2/d;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Lsy2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
