.class public abstract Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseVideoPlayerFragment.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Z

.field public p:I

.field public q:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

.field public r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->s:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c2()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseVideoPlayerFragment#detachDelegate(): state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KVP"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    return-void
.end method

.method private final q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->fromBundle(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->q:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "autoPlay"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2, v2}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->c2()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->getImgClose()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getImgClose()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->b0:I

    return v0
.end method

.method public final i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p:I

    return v0
.end method

.method public final k2()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->q:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    return-object v0
.end method

.method public abstract o2()Ljx2/g0;
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    .line 3
    :cond_1
    sget-object p2, Ljx2/h;->S:Ljx2/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljx2/h;->f0(J)V

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->q:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    if-ne p3, p1, :cond_2

    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3, p1, p3}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljx2/h;->q()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->A2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    iget p1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v0, v2, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract w2()Z
.end method

.method public x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;
    .locals 40
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o2()Ljx2/g0;

    move-result-object v2

    sget-object v10, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v10}, Ljx2/h;->D()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2/g0;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2
    iget-object v11, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->entryId:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v3, "params.uri.toString()"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->bitrates:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 5
    iget-object v14, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->sourceType:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->cacheKey:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    const/16 v26, 0x0

    move-object/from16 v16, v3

    .line 7
    invoke-static/range {v11 .. v26}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v11

    .line 8
    invoke-virtual {v10}, Ljx2/h;->w()Z

    move-result v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o2()Ljx2/g0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v3 .. v9}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 10
    iget-boolean v3, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    invoke-virtual {v10, v3}, Ljx2/h;->k0(Z)V

    .line 11
    invoke-virtual {v10, v11}, Ljx2/h;->C(Ltx2/e;)Ljx2/f0;

    move-result-object v3

    .line 12
    iget-object v1, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "playAlways"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljx2/f0;->c()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v10}, Ljx2/h;->q()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-nez v2, :cond_1

    iget-boolean v1, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-static {v10, v12, v2, v1, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 15
    :cond_1
    iput-boolean v4, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o:Z

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v1, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->c2()V

    .line 18
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->o2()Ljx2/g0;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->w2()Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3f0

    const/16 v39, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v11

    invoke-direct/range {v27 .. v39}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->r:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    return-object v11
.end method

.method public final z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p:I

    return-void
.end method
