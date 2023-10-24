.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "PostVideoPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final v:Lwi3/d;

.field public final w:Z

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->v:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$g;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->G2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G2()V
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
    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V

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

.method public final I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->U:I

    return v0
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    iget-boolean v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setRepeat(Z)V

    .line 3
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "disableDelete"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->c3()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$d;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$e;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    iget-wide v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setDurationMs(J)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->I2()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->setOnSeekListener(Lxx2/c;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->w:Z

    return v0
.end method
