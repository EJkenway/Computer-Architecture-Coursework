.class public final Lcom/gotokeep/keep/social/gallery/GalleryView$g;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/GalleryView;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->g3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->Z2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->W2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->i3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->X2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->W2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->h3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->j3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$g;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->a3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
