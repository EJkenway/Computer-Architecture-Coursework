.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
.super Landroid/widget/FrameLayout;
.source "KeepVideoView.kt"

# interfaces
.implements Ljx2/h0;
.implements Llx2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;
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

.field public q:Llx2/a;

.field public r:Ljx2/h0$a;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:F

.field public w:I

.field public x:I

.field public y:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->g:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->h:Lwi3/d;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->i:Lwi3/d;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->j:Lwi3/d;

    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->s:Ljava/lang/ref/WeakReference;

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->v:F

    .line 9
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->y:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 10
    sget v0, Lzp1/d;->d:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget-object v0, Lzp1/f;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.KeepVideoView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lzp1/f;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->t:Z

    .line 13
    sget p2, Lzp1/f;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->u:Z

    .line 14
    sget p2, Lzp1/f;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->v:F

    int-to-float p3, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->v:F

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setRadius(F)V

    .line 16
    :cond_0
    sget p2, Lzp1/f;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-static {p2}, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->a(I)Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object p2

    const-string p3, "ScaleType.fromOrdinal(scaleType)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->f()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getDebugViewStub()Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method private final getDebugView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDebugViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getImgView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->j:Lwi3/d;

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
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->o:Z

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->c(Ljx2/c0;)V

    .line 4
    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->r:Ljx2/h0$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    invoke-interface {v0, v1}, Ljx2/h0$a;->b0(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->t:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->f()V

    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 2
    invoke-virtual {v0, p0}, Ljx2/h;->a0(Ljx2/c0;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->d()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->r:Ljx2/h0$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    invoke-interface {v0, v1}, Ljx2/h0$a;->b0(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->t:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->f()V

    return-void
.end method

.method public a(Llx2/a;)V
    .locals 1

    const-string v0, "debugInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->q:Llx2/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->f()V

    return-void
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->u:Z

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

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->o:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->q:Llx2/a;

    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget-object v2, Lux2/f;->a:Lux2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCover("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "KVP"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->t:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->q:Llx2/a;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nBitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llx2/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llx2/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Llx2/a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llx2/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llx2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getDebugView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    if-eqz v6, :cond_4

    const-string v6, "Attached"

    goto :goto_4

    :cond_4
    const-string v6, "Detached"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public g(IIIF)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    if-eqz p4, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->w:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->x:I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->f()V

    :cond_0
    return-void
.end method

.method public getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    return-object v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getScaleType()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->y:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->w:I

    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    return v0
.end method

.method public n()V
    .locals 7

    .line 1
    sget-object v0, Lux2/f;->a:Lux2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rendered first frame(attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KVP"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->o:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->c(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

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
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->t:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->e(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.videoplayer.widget.KeepVideoView.SavedState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->p:Landroid/net/Uri;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->p:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView$SavedState;->b(Landroid/net/Uri;)V

    move-object v0, v1

    :cond_0
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
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setAttachListener(Ljx2/h0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->r:Ljx2/h0$a;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->n:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljx2/h0$a;->b0(Z)V

    :cond_0
    return-void
.end method

.method public final setCover(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCover(Ljava/lang/String;II)V
    .locals 4

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Lzp1/a;->a:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, p2, p3}, Ljm/a;->y(II)Ljm/a;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :goto_1
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setRadius(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-static {v0, p1, p2}, Lso/a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->y:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lux2/j;->e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
