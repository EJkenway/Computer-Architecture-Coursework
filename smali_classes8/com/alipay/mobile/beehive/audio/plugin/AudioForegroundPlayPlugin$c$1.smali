.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    return-void
.end method
