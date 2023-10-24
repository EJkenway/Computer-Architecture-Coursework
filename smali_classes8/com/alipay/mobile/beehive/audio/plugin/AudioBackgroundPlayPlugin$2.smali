.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResult(ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 2
    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "Relative path not support"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    move-object p4, p3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iput-object p4, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    const/4 p2, 0x6

    if-eq p5, p2, :cond_1

    const/4 p2, 0x5

    if-eq p5, p2, :cond_1

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    .line 5
    :cond_1
    new-instance p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$500(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object p2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$600(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Src changed from "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, "null"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p3

    iget-object p3, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$700(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    if-eqz p6, :cond_6

    const-string p2, "errCode"

    .line 10
    invoke-interface {p6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$800(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :goto_3
    return-void
.end method
