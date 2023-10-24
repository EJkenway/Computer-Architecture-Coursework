.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;
.super Ljava/lang/Object;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->P1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg2/a;

    .line 6
    invoke-virtual {v1, p1}, Lpg2/a;->k1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->w1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lgg2/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
