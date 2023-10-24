.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
