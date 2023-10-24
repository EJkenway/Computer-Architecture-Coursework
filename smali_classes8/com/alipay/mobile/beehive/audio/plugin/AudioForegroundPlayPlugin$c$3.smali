.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p4, p5, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parse success,but current src changed from "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Parse source failed!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eqz p6, :cond_2

    const-string p2, "errCode"

    .line 6
    invoke-interface {p6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :goto_1
    return-void
.end method
