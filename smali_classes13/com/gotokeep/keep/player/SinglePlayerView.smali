.class public final Lcom/gotokeep/keep/player/SinglePlayerView;
.super Landroid/widget/FrameLayout;
.source "SinglePlayerView.kt"

# interfaces
.implements Ljx2/h0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltx2/e;

.field public final j:Lxx2/a;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/player/SinglePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/player/SinglePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->h:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p3, Lxx2/a;

    invoke-direct {p3}, Lxx2/a;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->j:Lxx2/a;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/player/SinglePlayerView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/player/SinglePlayerView$a;-><init>(Lcom/gotokeep/keep/player/SinglePlayerView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->n:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/player/SinglePlayerView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/player/SinglePlayerView$c;-><init>(Lcom/gotokeep/keep/player/SinglePlayerView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->o:Lwi3/d;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/player/SinglePlayerView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/player/SinglePlayerView$b;-><init>(Lcom/gotokeep/keep/player/SinglePlayerView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->p:Lwi3/d;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/player/SinglePlayerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/player/SinglePlayerView;)Ljx2/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/SinglePlayerView;->b()Ljx2/g0;

    move-result-object p0

    return-object p0
.end method

.method private final getImgCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVideoTarget()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method private final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->g:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    invoke-virtual {v0, p0}, Ljx2/h;->c(Ljx2/c0;)V

    return-void
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->g:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    invoke-virtual {v0, p0}, Ljx2/h;->a0(Ljx2/c0;)V

    return-void
.end method

.method public final b()Ljx2/g0;
    .locals 3

    .line 1
    new-instance v0, Ljx2/g0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->j:Lxx2/a;

    invoke-direct {v0, v1, p0, v2}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lzp1/d;->d:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object v0, Lzp1/f;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.SinglePlayerView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lzp1/f;->i:I

    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/player/SinglePlayerView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    invoke-static {p2}, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->a(I)Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object p2

    const-string v1, "ScaleType.fromOrdinal(scaleType)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/player/SinglePlayerView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    return-void
.end method

.method public getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/player/SinglePlayerView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    return-object v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/player/SinglePlayerView;->getImgCoverView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->q:Z

    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->g:Z

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->g:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->r()J

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setAttachListener(Ljx2/h0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h0$a;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->g:Z

    invoke-interface {p1, v0}, Ljx2/h0$a;->b0(Z)V

    :cond_0
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/SinglePlayerView;->q:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->k0(Z)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->j0(Z)V

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 16

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffc

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v0 .. v15}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lcom/gotokeep/keep/player/SinglePlayerView;->i:Ltx2/e;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->p0(F)V

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
