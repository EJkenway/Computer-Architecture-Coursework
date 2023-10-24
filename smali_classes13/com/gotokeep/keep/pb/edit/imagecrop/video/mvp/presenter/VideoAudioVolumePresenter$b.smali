.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;
.super Ljava/lang/Object;
.source "VideoAudioVolumePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;Lpr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;

    move-result-object v0

    invoke-interface {v0}, Lpr1/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->s1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->v1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->q1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lpr1/g;->c(FF)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;

    move-result-object v0

    invoke-interface {v0}, Lpr1/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->s1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;

    move-result-object v0

    invoke-interface {v0}, Lpr1/g;->onCancel()V

    return-void
.end method
