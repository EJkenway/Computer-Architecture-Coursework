.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v1, Laq1/f;->I8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewMusicChoose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFixAlbum()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->F2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Liq1/b;

    move-result-object p1

    invoke-virtual {p1}, Liq1/b;->m1()V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object p1

    new-instance v0, Lqf2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object v3

    :cond_4
    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lqf2/b;-><init>(Lqf2/a;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;->a(Ljava/lang/Boolean;)V

    return-void
.end method
