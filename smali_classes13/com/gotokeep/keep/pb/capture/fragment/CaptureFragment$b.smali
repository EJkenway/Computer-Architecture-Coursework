.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Ldq1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/m;

    move-result-object v0

    new-instance v1, Leq1/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Leq1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lfq1/m;->r1(Leq1/j;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->p()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "squareImageSelect"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->k2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;F)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageSelect_ratio_9_16"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->k2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;F)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageSelect_ratio_3_4"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->k2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;F)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/data/model/social/CaptureParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->i(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_3
    const/16 v1, 0x65

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "filePath"

    .line 12
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->k3()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->C2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->x(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/m;

    move-result-object p1

    new-instance v0, Leq1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leq1/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lfq1/m;->r1(Leq1/j;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->C2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->x(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setFlashMode(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->O2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/m;

    move-result-object v0

    new-instance v1, Leq1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leq1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lfq1/m;->r1(Leq1/j;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/m;

    move-result-object v0

    new-instance v1, Leq1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Leq1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lfq1/m;->r1(Leq1/j;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isShareImageToTimeline()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 6
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->v3()Z

    move-result v8

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;IZ)V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->a(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    new-instance v5, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {v5, p1, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setPhotoList(Ljava/util/List;)V

    .line 15
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 16
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;Z)V

    :cond_6
    return v2
.end method
