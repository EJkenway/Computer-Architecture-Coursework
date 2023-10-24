.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "StickerBottomFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lfr1/i;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ldr1/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLdr1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;Z",
            "Ldr1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->j:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->n:Z

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->o:Ldr1/d;

    return-void
.end method


# virtual methods
.method public final A1()Ldr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->o:Ldr1/d;

    return-object v0
.end method

.method public final B1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13a

    goto :goto_0

    :cond_0
    const/16 v0, 0xae

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->i:Z

    return v0
.end method

.method public final F1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->j:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->h:Lfr1/i;

    if-eqz v0, :cond_0

    new-instance v1, Ler1/j;

    iget-boolean v2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->n:Z

    invoke-direct {v1, p1, v2}, Ler1/j;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lfr1/i;->x1(Ler1/j;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Laq1/g;->p1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->B1()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Laq1/c;->H:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v2, Lfr1/i;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.image.mvp.view.StickerBottomContentView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;)V

    invoke-direct {v2, v0, v3}, Lfr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;Ldr1/d;)V

    iput-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->h:Lfr1/i;

    .line 8
    new-instance v3, Ler1/j;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->j:Ljava/util/List;

    iget-boolean v5, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->n:Z

    invoke-direct {v3, v4, v5}, Ler1/j;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lfr1/i;->x1(Ler1/j;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->B1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "BottomSheetBehavior.from\u2026\n            })\n        }"

    .line 14
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->i:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->i:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
