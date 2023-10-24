.class public final Lyg2/r;
.super Ljava/lang/Object;
.source "VideoUploadTaskWindowPresenter.kt"


# instance fields
.field public a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lyg2/r;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg2/r;->a:Lbm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/a;->unbind()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->m()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyg2/r;->a:Lbm/a;

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lyg2/r;->a:Lbm/a;

    instance-of v0, v0, Lyg2/q;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView$a;

    iget-object v1, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v1, Lyg2/s;

    iget-object v2, p0, Lyg2/r;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0, v2}, Lyg2/s;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iput-object v1, p0, Lyg2/r;->a:Lbm/a;

    .line 11
    new-instance v0, Lxg2/q;

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-direct {v0, p1}, Lxg2/q;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V

    invoke-virtual {v1, v0}, Lyg2/s;->v1(Lxg2/q;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView$a;

    iget-object v1, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lyg2/q;

    iget-object v2, p0, Lyg2/r;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0, v2}, Lyg2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    iput-object v1, p0, Lyg2/r;->a:Lbm/a;

    .line 16
    new-instance v0, Lxg2/p;

    invoke-direct {v0, p1}, Lxg2/p;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lyg2/q;->r1(Lxg2/p;)V

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2/r;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->k()Ltj3/z1;

    :cond_0
    return-void
.end method
