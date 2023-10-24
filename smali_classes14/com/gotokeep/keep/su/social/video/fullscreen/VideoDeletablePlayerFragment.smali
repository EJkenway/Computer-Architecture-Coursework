.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "VideoDeletablePlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final v:Z

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$f;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ls82/h;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ls82/h;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->h0:I

    return v0
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 2
    sget v0, Ls82/f;->w4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    iget-boolean v2, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setRepeat(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    new-instance v2, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    new-instance v2, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$d;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    iget-wide v2, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setDurationMs(J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment$e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnSeekListener(Lxx2/c;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;->v:Z

    return v0
.end method
