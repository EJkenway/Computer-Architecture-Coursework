.class public final Lcu0/a;
.super Lbm/a;
.source "KitNewUserGuideItemVideoPresenter.kt"

# interfaces
.implements Lr41/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;",
        "Lbu0/a;",
        ">;",
        "Lr41/v;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljx2/s;

.field public final i:Lcu0/j0;

.field public final j:Leu0/a;

.field public n:Lbu0/a;

.field public final o:Lcu0/a$c;

.field public final p:Lcu0/a$d;

.field public final q:Landroid/view/GestureDetector;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;ILjx2/s;Lcu0/j0;Leu0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPlayerEventListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPlayerQueryListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Lcu0/a;->g:I

    iput-object p3, p0, Lcu0/a;->h:Ljx2/s;

    iput-object p4, p0, Lcu0/a;->i:Lcu0/j0;

    iput-object p5, p0, Lcu0/a;->j:Leu0/a;

    .line 3
    new-instance p2, Lcu0/a$c;

    invoke-direct {p2, p0, p1}, Lcu0/a$c;-><init>(Lcu0/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;)V

    iput-object p2, p0, Lcu0/a;->o:Lcu0/a$c;

    .line 4
    new-instance p2, Lcu0/a$d;

    invoke-direct {p2, p0}, Lcu0/a$d;-><init>(Lcu0/a;)V

    iput-object p2, p0, Lcu0/a;->p:Lcu0/a$d;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    new-instance p4, Lcu0/a$b;

    invoke-direct {p4, p0}, Lcu0/a$b;-><init>(Lcu0/a;)V

    .line 7
    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcu0/a;->q:Landroid/view/GestureDetector;

    .line 8
    sget p3, Lzs0/f;->IO:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, p0, Lcu0/a;->o:Lcu0/a$c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcu0/a;->p:Lcu0/a$d;

    invoke-virtual {v0, v1}, Lys0/i0;->h(Ljx2/v;)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public final E1(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "view.videoPlayer"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, p0, Lcu0/a;->o:Lcu0/a$c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcu0/a;->p:Lcu0/a$d;

    invoke-virtual {v0, v1}, Lys0/i0;->x0(Ljx2/v;)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget v0, p0, Lcu0/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPagerUnSelect index:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    invoke-virtual {p0}, Lcu0/a;->H1()V

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->d(Lr41/v;)V

    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPagerSelect index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu0/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  videoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu0/a;->n:Lbu0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbu0/a;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcu0/a;->n:Lbu0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lbu0/a;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->W8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imageCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcu0/a;->A1()V

    .line 6
    iget-object v0, p0, Lcu0/a;->i:Lcu0/j0;

    iget v1, p0, Lcu0/a;->g:I

    iget-object v3, p0, Lcu0/a;->n:Lbu0/a;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lcu0/j0;->a(ILbu0/a;)V

    .line 7
    iget-object v0, p0, Lcu0/a;->n:Lbu0/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbu0/a;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcu0/a;->z1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbu0/a;

    invoke-virtual {p0, p1}, Lcu0/a;->q1(Lbu0/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->b(Lr41/v;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->c(Lr41/v;)V

    return-void
.end method

.method public q1(Lbu0/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu0/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  videoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbu0/a;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcu0/a;->n:Lbu0/a;

    .line 3
    invoke-virtual {p1}, Lbu0/a;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcu0/a;->v1()Leu0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Leu0/a;->r1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "view.imageCover"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v6, Lzs0/f;->W8:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v3, [Ljm/a;

    invoke-virtual {v5, v0, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " index:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcu0/a;->u1()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  cover show"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v5, Lzs0/f;->W8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, p1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const-string p1, "cover down fail"

    .line 11
    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r1()Ljx2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/a;->h:Ljx2/s;

    return-object v0
.end method

.method public final s1()Lcu0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/a;->i:Lcu0/j0;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcu0/a;->g:I

    return v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public final v1()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/a;->j:Leu0/a;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    const-wide/16 v0, 0x7d00

    .line 1
    iput-wide v0, p0, Lcu0/a;->r:J

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v1, Lzs0/f;->IO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.videoPlayer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcu0/a;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playVideo playSeekPosition:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##newUserGuide"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget v1, Lzs0/i;->ym:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_2
    new-instance v17, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget v3, Lzs0/f;->IO:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoTarget()Ljx2/g0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "contentPlayer"

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 7
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Lys0/i0;->setMute(Z)V

    :goto_4
    const-string v1, ""

    .line 8
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v5, v0, Lcu0/a;->r:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 9
    iget-wide v1, v0, Lcu0/a;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 10
    iput-wide v3, v0, Lcu0/a;->r:J

    .line 11
    iget-object v1, v0, Lcu0/a;->j:Leu0/a;

    invoke-virtual {v1}, Leu0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
