.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;
.super Lbm/a;
.source "VideoSegmentFramePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;",
        "Lrr1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 3
    new-instance v0, Lnr1/e;

    invoke-direct {v0, p2}, Lnr1/e;-><init>(Ltj3/p0;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;->a:Lnr1/e;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter$$special$$inlined$with$lambda$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter$$special$$inlined$with$lambda$1;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Landroid/content/Context;ILcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;->q1(Lrr1/n;)V

    return-void
.end method

.method public q1(Lrr1/n;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lrr1/n;->i1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;->a:Lnr1/e;

    invoke-virtual {p1}, Lrr1/n;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
