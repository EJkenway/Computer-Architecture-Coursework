.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;
.super Lij3/p;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->m1()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->J1()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setAutoScroll(Z)V

    :goto_0
    return-void
.end method
