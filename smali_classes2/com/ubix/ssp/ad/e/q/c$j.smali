.class public Lcom/ubix/ssp/ad/e/q/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/q/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    const-class v0, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setDataSource"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v4}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 15
    sget-object v0, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$j;->a:Lcom/ubix/ssp/ad/e/q/c;

    new-instance v1, Landroid/view/Surface;

    sget-object v2, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/c;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
