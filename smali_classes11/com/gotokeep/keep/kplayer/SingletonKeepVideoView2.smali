.class public final Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;
.super Landroid/widget/FrameLayout;
.source "SingletonKeepVideoView2.kt"

# interfaces
.implements Ljx2/h0;
.implements Lys0/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Z

.field public o:Z

.field public p:Landroid/net/Uri;

.field public q:Ljx2/h0$a;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:F

.field public v:I

.field public w:I

.field public x:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$a;-><init>(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->g:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$c;-><init>(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h:Lwi3/d;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$b;-><init>(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->i:Lwi3/d;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$d;-><init>(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->j:Lwi3/d;

    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->r:Ljava/lang/ref/WeakReference;

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->u:F

    .line 9
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->x:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 10
    sget v0, Lcb3/b;->c:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget-object v0, Lcb3/d;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.SingletonKeepVideoView2)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcb3/d;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->s:Z

    .line 13
    sget p2, Lcb3/d;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->t:Z

    .line 14
    sget p2, Lcb3/d;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->u:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->u:F

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setRadius(F)V

    .line 16
    :cond_0
    sget p2, Lcb3/d;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-static {p2}, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->a(I)Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object p2

    const-string p3, "fromOrdinal(scaleType)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->e(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getDebugViewStub()Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-direct {p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getDebugView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getDebugView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDebugViewStub()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-debugViewStub>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->o:Z

    .line 3
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->m(Ljx2/c0;)V

    .line 4
    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->q:Ljx2/h0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    invoke-interface {v0, v1}, Ljx2/h0$a;->b0(Z)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->s:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhv2/r;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 2
    invoke-virtual {v0, p0}, Lys0/r0;->u0(Ljx2/c0;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->q:Ljx2/h0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    invoke-interface {v0, v1}, Ljx2/h0$a;->b0(Z)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhv2/r;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lys0/s0;

    invoke-direct {v0, p1, p0}, Lys0/s0;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->o:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    return-void
.end method

.method public g(IIIF)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    if-eqz p4, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->v:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->w:I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :cond_0
    return-void
.end method

.method public getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    return-object v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getScaleType()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->x:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->w:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->v:I

    return v0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhv2/r;->j(Landroid/view/View;Z)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCover("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KVP"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lhv2/r;->i(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    return v0
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rendered first frame(attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KVP"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->o:Z

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->d(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_7

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->s:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->h(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kplayer.SingletonKeepVideoView2.SavedState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->p:Landroid/net/Uri;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->p:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;->b(Landroid/net/Uri;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public setAttachListener(Ljx2/h0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->q:Ljx2/h0$a;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->n:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljx2/h0$a;->b0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCover(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCover(Ljava/lang/String;II)V
    .locals 3

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->w()Lda0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "imgView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2, p3}, Lda0/d;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setRadius(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    invoke-static {v0, p1, p2}, Ltb0/a;->a(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->x:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lux2/j;->e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
