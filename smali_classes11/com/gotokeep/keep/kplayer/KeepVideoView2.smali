.class public final Lcom/gotokeep/keep/kplayer/KeepVideoView2;
.super Landroid/widget/FrameLayout;
.source "KeepVideoView2.kt"

# interfaces
.implements Ljx2/h0;
.implements Lys0/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

.field public B:Lys0/i0;

.field public C:Ljx2/g0;

.field public D:Z

.field public E:Z

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

.field public t:Landroid/media/MediaMetadataRetriever;

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lcom/gotokeep/keep/DefaultVideoControlView;

.field public y:I

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/kplayer/KeepVideoView2$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$a;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->g:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/kplayer/KeepVideoView2$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$c;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->h:Lwi3/d;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/kplayer/KeepVideoView2$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$b;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->i:Lwi3/d;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/kplayer/KeepVideoView2$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$d;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-static {p3}, Lhv2/r;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->j:Lwi3/d;

    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r:Ljava/lang/ref/WeakReference;

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v:F

    .line 9
    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    iput-object v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 10
    new-instance v1, Lys0/i0;

    invoke-direct {v1, p1}, Lys0/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v2}, Lys0/i0;->T0(F)V

    .line 12
    sget v1, Lcb3/b;->c:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget-object v1, Lcb3/d;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttributes(attrs, R.styleable.KeepVideoView2)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lcb3/d;->c:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s:Z

    .line 15
    sget v1, Lcb3/d;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->E:Z

    .line 16
    sget v1, Lcb3/d;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u:Z

    .line 17
    sget v1, Lcb3/d;->e:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p3

    iget v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v:F

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setRadius(F)V

    .line 19
    :cond_0
    sget p3, Lcb3/d;->d:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 20
    invoke-static {p3}, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->a(I)Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object p3

    const-string v1, "fromOrdinal(scaleType)"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-boolean p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->E:Z

    if-eqz p2, :cond_2

    .line 23
    new-instance p2, Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/DefaultVideoControlView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 24
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p2, Ljx2/g0;

    iget-object p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-direct {p2, p1, p0, p3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Ljx2/g0;

    invoke-direct {p2, p1, p0, v0}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->i(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->m(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDebugViewStub()Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method private final getDebugView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDebugViewStub()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->i:Lwi3/d;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t:Landroid/media/MediaMetadataRetriever;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t:Landroid/media/MediaMetadataRetriever;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long v1, v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final m(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
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
    invoke-direct {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDebugView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    return-void
.end method

.method public static synthetic setVideoUrl$default(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t(Ltx2/e;Ljx2/g0;J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->play()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->retry()V

    :goto_0
    return-void
.end method

.method public final C(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lys0/i0;->seekTo(JZ)V

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

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

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->X0()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q:Ljx2/h0$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljx2/h0$a;->b0(Z)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->z()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q:Ljx2/h0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    invoke-interface {v0, v1}, Ljx2/h0$a;->b0(Z)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lys0/k0;

    invoke-direct {v0, p1, p0}, Lys0/k0;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljx2/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->j(Ljx2/s;)V

    :goto_0
    return-void
.end method

.method public final f(Ljx2/x;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->I(Ljx2/x;)V

    :goto_0
    return-void
.end method

.method public g(IIIF)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    if-eqz p4, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->y:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->z:I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :cond_0
    return-void
.end method

.method public getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    return-object v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->g0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayer()Lys0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    return-object v0
.end method

.method public final getScaleType()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-object v0
.end method

.method public final getUseDefaultLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->E:Z

    return v0
.end method

.method public final getUseSoftDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D:Z

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->z:I

    return v0
.end method

.method public final getVideoTarget()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->y:I

    return v0
.end method

.method public final h(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 3
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_5
    sget-object v1, Lhv2/x0;->a:Lhv2/x0;

    new-instance v2, Lys0/j0;

    invoke-direct {v2, p0, v0, p1}, Lys0/j0;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u:Z

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

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rendered first frame(attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o:Z

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->k(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

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
    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kplayer.KeepVideoView2.SavedState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p:Landroid/net/Uri;

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
    new-instance v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2$SavedState;->b(Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r:Ljava/lang/ref/WeakReference;

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

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->play()V

    :goto_0
    return-void
.end method

.method public final s(Ltx2/e;)V
    .locals 8

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    return-void
.end method

.method public setAttachListener(Ljx2/h0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q:Ljx2/h0$a;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

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

.method public final setCover(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setCover(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public final setCover(Ljava/lang/String;II)V
    .locals 3

    .line 2
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->w()Lda0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setHideSurfaceWhenStop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->I0(Z)V

    :goto_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->b(Z)V

    :goto_0
    return-void
.end method

.method public final setOnPlayerDecodeChangeListener(Ljx2/k;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->G(Ljx2/k;)V

    :goto_0
    return-void
.end method

.method public final setPlayer(Lys0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    return-void
.end method

.method public final setRadius(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

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
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lux2/j;->e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setUseDefaultLoading(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    new-instance v0, Ljx2/g0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-direct {v0, v1, p0, v2}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lys0/i0;->S0(Ljx2/g0;)V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->x:Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->E:Z

    return-void
.end method

.method public final setUseSoftDecode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lys0/d$a;->a(Lys0/d;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :goto_0
    return-void
.end method

.method public final setVideoTarget(Ljx2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "url"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v3, v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w:Ljava/lang/String;

    .line 2
    new-instance v15, Ltx2/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x33d

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lys0/i0;->R0(Ltx2/e;)V

    :goto_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->T0(F)V

    :goto_0
    return-void
.end method

.method public final t(Ltx2/e;Ljx2/g0;J)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoTarget(Ljx2/g0;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C:Ljx2/g0;

    invoke-virtual {p2, p1, v0, p3, p4}, Lys0/i0;->k(Ltx2/e;Ljx2/g0;J)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lys0/i0;->u0()V

    :goto_1
    return-void
.end method

.method public final w(Ljx2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->w0(Ljx2/s;)V

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public final y(Ljx2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B:Lys0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->y0(Ljx2/x;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->F(Z)V

    return-void
.end method
