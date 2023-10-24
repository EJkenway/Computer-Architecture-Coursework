.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;
.super Lbm/a;
.source "VideoAudioVolumePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;",
        "Lrr1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:F

.field public c:F

.field public final d:I

.field public final e:F

.field public final f:Lpr1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;Lpr1/g;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->f:Lpr1/g;

    .line 2
    const-class p2, Lxq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->a:Lwi3/d;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->b:F

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->c:F

    const/16 p2, 0x64

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->d:I

    const/high16 p2, 0x43200000    # 160.0f

    .line 6
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->e:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->A1()V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->c:F

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->d:I

    return p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->e:F

    return p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)Lpr1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->f:Lpr1/g;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->b:F

    return p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->c:F

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->b:F

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v2, Laq1/f;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$1;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v1, Laq1/f;->L4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter$initView$2;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->z1(Lrr1/a;)V

    return-void
.end method

.method public z1(Lrr1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lrr1/a;->k1()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->b:F

    .line 3
    invoke-virtual {p1}, Lrr1/a;->i1()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->c:F

    .line 4
    invoke-virtual {p1}, Lrr1/a;->j1()Z

    move-result v0

    const-string v2, "view.txtNoBgm"

    const-string v3, "view.groupBgmContent"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v4, Laq1/f;->Q0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v3, Laq1/f;->J7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v2, Laq1/f;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "view.seekBgm"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lrr1/a;->i1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v4, Laq1/f;->Q0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v3, Laq1/f;->J7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    sget v2, Laq1/f;->L4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "view.seekOrigin"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lrr1/a;->k1()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->f:Lpr1/g;

    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->b:F

    iget v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->c:F

    invoke-interface {p1, v0, v2}, Lpr1/g;->b(FF)V

    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;->e:F

    invoke-static {p1, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method
