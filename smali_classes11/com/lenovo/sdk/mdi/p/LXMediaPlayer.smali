.class public Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/lenovo/sdk/by2/O00o0o;


# static fields
.field public static final O000000o:Ljava/lang/String; = "LXMediaPlayer"


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroid/content/Context;

.field public O00000o0:I

.field public O00000oO:Landroid/media/MediaPlayer;

.field public O00000oo:Landroid/widget/FrameLayout;

.field public O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

.field public O0000OOo:Landroid/view/Surface;

.field public O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Landroid/net/Uri;

.field public O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

.field public O0000Ooo:I

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Landroid/graphics/SurfaceTexture;

.field public O0000o0O:I

.field public O0000o0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/16 p3, 0xa

    iput p3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0:Z

    iput-boolean p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0o:Z

    iput-boolean p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o:Z

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo:Ljava/util/Map;

    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 3

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The restart() method cannot be called when mCurrentState == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :goto_2
    return-void
.end method

.method public O00000oO()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O0000Oo0()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000OoO()Z
    .locals 3

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0oO0;->O00000Oo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0oO0;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0oO0;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v2, v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000Ooo()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0oO0;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000o0()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public final O0000o00()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O0000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/mdi/v/LXTextureView;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/mdi/v/LXTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public O0000o0o()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO0()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000oOO()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    iget-object v4, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OOo:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OOo:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    iput v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v2, v1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    sget-object v1, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error open the media player:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    const-string v1, "openVideo:---> \u6253\u5f00\u64ad\u653e\u5668\u9519\u8bef mUri == null ||  mSurfaceTexture == null"

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0000oOo()V
    .locals 3

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    :cond_1
    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    :cond_2
    return-void
.end method

.method public O0000oo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OOo:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OOo:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    return-void
.end method

.method public O0000oo0()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->getCurrentPosition()I

    move-result v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00o0oO0;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO()Z

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Ooo()Z

    :cond_4
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0()V

    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Ooo:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Ooo:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/16 p1, -0x26

    if-eq p2, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, p1, :cond_0

    if-eq p3, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    sget-object p1, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:---> STATE_ERROR \u2014\u2014\u2014\u2014 what\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o:Z

    if-nez p2, :cond_7

    iput p3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {p2, p3}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    iput-boolean p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o:Z

    sget-object p2, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The player starts rendering :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 p3, 0x2bd

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne p2, p3, :cond_3

    iget p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    :goto_1
    iget-object p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    iget p3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    invoke-virtual {p2, p3}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x2be

    if-ne p2, p3, :cond_5

    iget p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    if-ne p2, v0, :cond_4

    const/16 p2, 0x8

    iput p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object p3, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {p3, p2}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    :cond_4
    iget p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    if-ne p2, v2, :cond_7

    iput v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {p2, v1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    goto :goto_2

    :cond_5
    const/16 p3, 0x321

    if-ne p2, p3, :cond_6

    sget-object p2, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    const-string p3, "onInfo:--->The video cannot be seekTo, it is a live video"

    invoke-static {p2, p3}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo:---> what\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00o0oO0;->O000000o(Landroid/content/Context;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0O:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOO()V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o00:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o:Lcom/lenovo/sdk/mdi/v/LXTextureView;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/sdk/mdi/v/LXTextureView;->O000000o(II)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setController(Lcom/lenovo/sdk/mdi/c/IMediaController;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0()V

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->setVideoPlayer(Lcom/lenovo/sdk/by2/O00o0o;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000OoO:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0o:Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000Oo:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00o0o0;->O000000o()Lcom/lenovo/sdk/by2/O00o0o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00o0o0;->O000000o(Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o0O()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000Oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o:Ljava/lang/String;

    const-string v1, "The start() method can only be called when mCurrentState == STATE_IDLE."

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
