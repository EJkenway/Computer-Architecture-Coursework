.class public final Lcom/kwad/sdk/core/video/videoview/a;
.super Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kwad/sdk/core/video/videoview/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static alp:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private PJ:I

.field private PK:Lcom/kwad/sdk/core/video/kwai/c;

.field private PL:I

.field private PM:J

.field private PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

.field private PV:Lcom/kwad/sdk/core/video/kwai/c$e;

.field private PW:Lcom/kwad/sdk/core/video/kwai/c$h;

.field private PX:Lcom/kwad/sdk/core/video/kwai/c$b;

.field private PY:Lcom/kwad/sdk/core/video/kwai/c$c;

.field private PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

.field private Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

.field private Qh:Landroid/graphics/SurfaceTexture;

.field private Qi:Landroid/view/Surface;

.field private all:Landroid/media/AudioManager;

.field private alm:Lcom/kwad/sdk/core/video/a;

.field private aln:Lcom/kwad/sdk/core/video/videoview/b;

.field private alo:Z

.field private alq:Z

.field private alr:Z

.field private als:Landroid/widget/ImageView;

.field private cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

.field private hj:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/videoview/a;->alp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->alo:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->alq:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->alr:Z

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$1;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$2;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$3;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$4;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$5;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$6;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->init()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    return p1
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PL:I

    return p1
.end method

.method private cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/kwai/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->als:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/kwad/sdk/service/kwai/h;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alo:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/core/video/videoview/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PM:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alr:Z

    return p0
.end method

.method private init()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yc()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->als:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private qm()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/video/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method private yc()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private yd()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yf()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/kwad/sdk/core/video/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/kwai/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/f;->sx()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/f;->sy()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/video/kwai/e;->a(Landroid/content/Context;ZZZ)Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->setAudioStreamType(I)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/sdk/core/video/kwai/c;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method private yg()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private yh()V
    .locals 4

    const-string v0, "KSVideoPlayerViewView"

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->b(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$h;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$c;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->c(Lcom/kwad/sdk/core/video/kwai/c$d;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    if-eqz v3, :cond_0

    iput-object v3, v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v3, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qi:Landroid/view/Surface;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qh:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qi:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qi:Landroid/view/Surface;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/kwai/c;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/kwai/c;->prepareAsync()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v1, "STATE_PREPARING"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v2, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private yi()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->all:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->all:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qi:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qi:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qh:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qh:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/contentalliance/kwai/kwai/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mHeaders:Ljava/util/Map;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PL:I

    return v0
.end method

.method public final getController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->all:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->all:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qh:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Qh:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->alm:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/4 v2, 0x4

    const-string v3, "KSVideoPlayerViewView"

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_PAUSED"

    :goto_0
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_BUFFERING_PAUSED"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->alo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->ye()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v2

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->e(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yi()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    :cond_3
    return-void
.end method

.method public final restart()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const-string v1, "KSVideoPlayerViewView"

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    const-string v0, "STATE_PLAYING"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_BUFFERING_PLAYING"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KSVideoPlayer\u5728\u72b6\u6001\u4e3a "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->reset()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yh()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/kwai/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setController(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->hj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aln:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setPortraitFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->alr:Z

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->alq:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->all:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yf()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->qm()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->yg()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "KSVideoPlayerViewView"

    const-string v1, "KSVideoPlayer\u53ea\u6709\u5728\u72b6\u6001\u4e3aSTATE_IDLE\u65f6\u624d\u80fd\u8c03\u7528start\u65b9\u6cd5."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ye()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->PJ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
