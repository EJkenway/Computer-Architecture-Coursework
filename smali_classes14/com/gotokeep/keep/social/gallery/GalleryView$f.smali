.class public final Lcom/gotokeep/keep/social/gallery/GalleryView$f;
.super Lij3/p;
.source "GalleryView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf82/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf82/b;
    .locals 7

    .line 1
    new-instance v6, Lf82/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    sget v1, Lfg/q;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v0, "galleryPager"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->c3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->c3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->V2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->V2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->b3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    iget-boolean v4, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->editMode:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->b3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    iget-boolean v5, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isHandleCustomRatio:Z

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lf82/b;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$f;->a()Lf82/b;

    move-result-object v0

    return-object v0
.end method
