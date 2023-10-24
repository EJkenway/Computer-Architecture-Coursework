.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter$$special$$inlined$with$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "VideoSegmentFramePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Landroid/content/Context;ILcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;Z)V
    .locals 0

    iput-boolean p5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter$$special$$inlined$with$lambda$1;->g:Z

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter$$special$$inlined$with$lambda$1;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
