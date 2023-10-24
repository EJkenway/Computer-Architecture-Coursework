.class public final Lcom/gotokeep/keep/player/AdSplashVideoView;
.super Landroid/view/SurfaceView;
.source "AdSplashVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/player/AdSplashVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static i:Landroid/media/MediaPlayer;

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public static o:I

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Landroid/view/Surface;

.field public static t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/AdSplashVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->o:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->p:I

    return v0
.end method

.method public static final synthetic e()Lhj3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->r:Lhj3/a;

    return-object v0
.end method

.method public static final synthetic f()Landroid/view/Surface;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->s:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic g()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->t:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic k(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic l(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->o:I

    return-void
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->p:I

    return-void
.end method

.method public static final synthetic n(Lhj3/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->r:Lhj3/a;

    return-void
.end method

.method public static final synthetic o(Landroid/view/Surface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->s:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic p(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->i:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic q(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRenderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    return v0
.end method

.method public final getRenderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->t(II)V

    return-void
.end method

.method public final setRenderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    return-void
.end method

.method public final setRenderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/player/AdSplashVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 5
    invoke-static {v0, p2}, Loj3/o;->j(II)I

    move-result v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 6
    invoke-static {p1, p2}, Loj3/o;->j(II)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    if-ne v0, p2, :cond_3

    iget p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    if-ne p1, p2, :cond_3

    return-void

    .line 8
    :cond_3
    iput v0, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    iget v0, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView;->h:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
