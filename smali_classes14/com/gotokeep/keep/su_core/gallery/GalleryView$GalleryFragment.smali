.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;
.super Landroidx/fragment/app/Fragment;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GalleryFragment"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

.field public h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public i:I

.field public j:Lyk/a;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->x1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->g:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->g:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isAlbumType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->j:Lyk/a;

    .line 3
    new-instance p1, Lyk/a;

    const-string v0, "page_album_preview"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->j:Lyk/a;

    .line 5
    new-instance p1, Lyk/a;

    const-string v0, "page_entry_whole_img"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->j:Lyk/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F1(ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "it"

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->i:I

    const/16 p1, 0x2000

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->v1()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->F1(ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->E1(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->z1(Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->v1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->F1(ZZ)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->E1(Z)V

    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->g:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isFullScreen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->T2(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->T2(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->E3(Z)Z

    :cond_0
    return-void
.end method
