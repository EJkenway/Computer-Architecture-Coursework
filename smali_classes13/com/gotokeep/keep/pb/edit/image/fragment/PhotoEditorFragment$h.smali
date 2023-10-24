.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ldr1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V
    .locals 9

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v4, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-direct {v4}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;-><init>()V

    .line 3
    invoke-virtual {v4, p2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setStickerPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setStickerName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setSelectState(Z)V

    const-string p1, "keep_custom"

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "location"

    .line 7
    invoke-static {p2, v5, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->e()V

    goto :goto_3

    :cond_1
    const-string v5, "air"

    .line 9
    invoke-static {p2, v5, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "weather"

    .line 10
    invoke-static {p2, v5, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 11
    :goto_2
    invoke-static {p2, p1, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    new-instance p2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;

    invoke-direct {p2, p0, v4}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lhj3/a;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setSelectState(Z)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget p2, Laq1/f;->c:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string p2, "albumViewPager"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lhr1/a;->d2(Lhr1/a;Lcom/gotokeep/keep/commonui/image/data/StickerData;IZILjava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->Z1()V

    return-void
.end method
