.class public final Lsr1/c$c;
.super Ljava/lang/Object;
.source "VideoEditCropPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/c;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;


# direct methods
.method public constructor <init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V
    .locals 0

    iput-object p1, p0, Lsr1/c$c;->g:Lsr1/c;

    iput-object p2, p0, Lsr1/c$c;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-static {p1}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->G()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lsr1/c;->y1(Lsr1/c;Z)V

    .line 2
    iget-object p1, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-static {p1}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-static {p1}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Llt1/a;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsr1/c$c;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v0, Laq1/f;->f0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->j(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;FILjava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, p1}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lsr1/c$c;->g:Lsr1/c;

    invoke-static {p1}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1, v2, v3}, Llt1/a;->m(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
