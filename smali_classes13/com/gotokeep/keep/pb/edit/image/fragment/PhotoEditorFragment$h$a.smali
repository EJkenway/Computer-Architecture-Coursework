.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;
.super Lij3/p;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v3, Laq1/f;->c:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v3, "albumViewPager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhr1/a;->d2(Lhr1/a;Lcom/gotokeep/keep/commonui/image/data/StickerData;IZILjava/lang/Object;)Z

    return-void
.end method
