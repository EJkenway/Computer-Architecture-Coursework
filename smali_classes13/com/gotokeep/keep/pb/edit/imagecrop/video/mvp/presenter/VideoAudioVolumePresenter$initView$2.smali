.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "VideoAudioVolumePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    int-to-float p2, p2

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->r1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->y1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->v1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->q1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F

    move-result p3

    invoke-interface {p1, p2, p3}, Lpr1/g;->b(FF)V

    :cond_0
    return-void
.end method
