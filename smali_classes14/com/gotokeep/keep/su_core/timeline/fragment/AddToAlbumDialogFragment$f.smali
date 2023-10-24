.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;
.super Ljava/lang/Object;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->Q1(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpg2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->w1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lgg2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lpg2/a;->j1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;->a(Lpg2/a;)V

    return-void
.end method
