.class public final Lsr1/c$f;
.super Lij3/p;
.source "VideoEditCropPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsr1/c;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;


# direct methods
.method public constructor <init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V
    .locals 0

    iput-object p1, p0, Lsr1/c$f;->g:Lsr1/c;

    iput-object p2, p0, Lsr1/c$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    iget-object v1, p0, Lsr1/c$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v2, Laq1/f;->r7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoSegmentFrameView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;

    iget-object v2, p0, Lsr1/c$f;->g:Lsr1/c;

    invoke-static {v2}, Lsr1/c;->x1(Lsr1/c;)Lur1/a;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr1/c$f;->a()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    move-result-object v0

    return-object v0
.end method
