.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEndLoading(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onEndLoading(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onStartLoading()V

    :cond_0
    return-void
.end method
