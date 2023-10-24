.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isRandomMusic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object p1

    new-instance v0, Lqf2/b;

    invoke-direct {v0, v1, v2}, Lqf2/b;-><init>(Lqf2/a;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v0}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqf2/a;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object p1

    new-instance v0, Lqf2/b;

    invoke-direct {v0, v1, v2}, Lqf2/b;-><init>(Lqf2/a;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;->a(Ljava/util/List;)V

    return-void
.end method
