.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->initMusicServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    :cond_1
    return-void
.end method
